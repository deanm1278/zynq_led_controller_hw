
`timescale 1 ns / 1 ps

	module ledstream_v1_0_S00_AXIS #
	(
		// Users to add parameters here
		parameter integer PWM_COUNTER_MAX = 126,
		parameter integer PWM_COUNTER_H1 = 80,
		parameter integer PWM_COUNTER_H0 = 40,
		parameter integer LED_NUM_BITS = 24,
		parameter integer LED_NUM_CHANNELS = 10,
		// User parameters ends
		// Do not modify the parameters beyond this line

		// AXI4Stream sink: Data Width
		parameter integer C_S_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
		// LED data
		output wire [LED_NUM_CHANNELS-1 : 0] LEDS_O,
		// User ports ends
		// Do not modify the ports beyond this line

		// AXI4Stream sink: Clock
		input wire  S_AXIS_ACLK,
		// AXI4Stream sink: Reset
		input wire  S_AXIS_ARESETN,
		// Ready to accept data in
		output wire  S_AXIS_TREADY,
		// Data in
		input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
		// Byte qualifier
		input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
		// Indicates boundary of last packet
		input wire  S_AXIS_TLAST,
		// Data is in valid
		input wire  S_AXIS_TVALID
	);
	// function called clogb2 that returns an integer which has the 
	// value of the ceiling of the log base 2.
	function integer clogb2 (input integer bit_depth);
	  begin
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
	      bit_depth = bit_depth >> 1;
	  end
	endfunction

	// Total number of input data.
	localparam NUMBER_OF_INPUT_WORDS  = LED_NUM_CHANNELS;
	// bit_num gives the minimum number of bits needed to address 'NUMBER_OF_INPUT_WORDS' size of FIFO.
	localparam bit_num  = clogb2(NUMBER_OF_INPUT_WORDS-1);
	// Define the states of state machine
	// The control state machine oversees the writing of input streaming data to the FIFO,
	// and outputs the streaming data from the FIFO
	parameter [1:0] IDLE = 1'b0,        // This is the initial/idle state 

	                WRITE_FIFO  = 1'b1; // In this state FIFO is written with the
	                                    // input stream data S_AXIS_TDATA 
	wire  	axis_tready;
	// State variable
	reg mst_exec_state;  
	// FIFO implementation signals
	genvar byte_index;     
	// FIFO write enable
	wire fifo_wren;
	// FIFO full flag
	reg fifo_full_flag;
	// FIFO write pointer
	reg [bit_num-1:0] write_pointer;
	// sink has accepted all the streaming data and stored in FIFO
	  reg writes_done;
	// I/O Connections assignments
	
	wire leds_begin;
	wire leds_running;

	assign S_AXIS_TREADY	= axis_tready;
	// Control state machine implementation
	always @(posedge S_AXIS_ACLK) 
	begin  
	  if (!S_AXIS_ARESETN) 
	  // Synchronous reset (active low)
	    begin
	      mst_exec_state <= IDLE;
	    end  
	  else
	    case (mst_exec_state)
	      IDLE: 
	        // The sink starts accepting tdata when 
	        // there tvalid is asserted to mark the
	        // presence of valid streaming data 
	          if (S_AXIS_TVALID)
	            begin
	              mst_exec_state <= WRITE_FIFO;
	            end
	          else
	            begin
	              mst_exec_state <= IDLE;
	            end
	      WRITE_FIFO: 
	        // When the sink has accepted all the streaming input data,
	        // the interface swiches functionality to a streaming master
	        if (leds_begin)
	          begin
	            mst_exec_state <= IDLE;
	          end
	        else
	          begin
	            // The sink accepts and stores tdata 
	            // into FIFO
	            mst_exec_state <= WRITE_FIFO;
	          end

	    endcase
	end
	// AXI Streaming Sink 
	// 
	// The example design sink is always ready to accept the S_AXIS_TDATA  until
	// the FIFO is not filled with NUMBER_OF_INPUT_WORDS number of input words.
	assign axis_tready = ((mst_exec_state == WRITE_FIFO) && (!writes_done));

	always@(posedge S_AXIS_ACLK)
	begin
	  if(!S_AXIS_ARESETN)
	    begin
	      write_pointer <= 0;
	      writes_done <= 1'b0;
	    end  
	  else
	  if (leds_begin) begin
	       // start reading new data once the received data is latched in
	       write_pointer <= 0;
	       writes_done <= 1'b0;
	  end
	  else
	   if ((write_pointer == NUMBER_OF_INPUT_WORDS-1)|| S_AXIS_TLAST)
        begin
          // reads_done is asserted when NUMBER_OF_INPUT_WORDS numbers of streaming data 
          // has been written to the FIFO which is also marked by S_AXIS_TLAST(kept for optional usage).
          writes_done <= 1'b1;
        end
	    else if ((write_pointer <= NUMBER_OF_INPUT_WORDS-1) && fifo_wren)
	      begin
            // write pointer is incremented after every write to the FIFO
            // when FIFO write signal is enabled.
            write_pointer <= write_pointer + 1;
	      end  
	end

	// FIFO write enable generation
	assign fifo_wren = S_AXIS_TVALID && axis_tready;

	// FIFO Implementation
	generate 
	  for(byte_index=0; byte_index<= (C_S_AXIS_TDATA_WIDTH/8-1); byte_index=byte_index+1)
	  begin:FIFO_GEN

	    reg  [(C_S_AXIS_TDATA_WIDTH/4)-1:0] stream_data_fifo [0 : NUMBER_OF_INPUT_WORDS-1];

	    // Streaming input data is stored in FIFO

	    always @( posedge S_AXIS_ACLK )
	    begin
	      if (fifo_wren)// && S_AXIS_TSTRB[byte_index])
	        begin
	          stream_data_fifo[write_pointer] <= S_AXIS_TDATA[(byte_index*8+7) -: 8];
	        end  
	    end  
	  end		
	endgenerate

	// Add user logic here
    parameter [1:0] LED_IDLE = 2'b00,        // This is the initial/idle state 
                LED_DATA_READY  = 2'b01,
                LED_RUN = 2'b10; 
	
	wire [LED_NUM_CHANNELS-1 : 0] o_leds;
	
	reg [6 : 0] bit_counter;
	reg [15 : 0] counter;
	
	reg [2 : 0] led_exec_state;
	
	reg [LED_NUM_BITS-1 : 0] srled[0 : LED_NUM_CHANNELS-1];
	
	wire [15 : 0] per[0 : LED_NUM_CHANNELS-1];
	
	wire [LED_NUM_BITS-1 : 0] d[0 : LED_NUM_CHANNELS-1];
	
	assign LEDS_O = o_leds;
	
	wire bshift;
	wire leds_done;
	
	assign leds_running = (led_exec_state == LED_RUN);
	
	// output is assigned based on the pwm counter value
	genvar i;
    generate
        for (i=0; i < LED_NUM_CHANNELS; i=i+1) begin
            assign o_leds[i] = (!leds_running || (per[i] < counter)) ? 1'b0 : 1'b1;
            // period is always assigned based on the top bit
            assign per[i] = ( srled[i][LED_NUM_BITS-1] ? PWM_COUNTER_H1 : PWM_COUNTER_H0 );
            assign d[i] = {FIFO_GEN[1].stream_data_fifo[i], FIFO_GEN[2].stream_data_fifo[i], FIFO_GEN[3].stream_data_fifo[i]};
        end
    endgenerate
	
	// master LED state machine
    always @(posedge S_AXIS_ACLK) 
	begin  
	  if (!S_AXIS_ARESETN) 
	  // Synchronous reset (active low)
	    begin
	      led_exec_state <= LED_IDLE;
	    end  
	  else
	    case (led_exec_state)
	      LED_IDLE: 
	        // run leds when we have enough data
	          if (writes_done)
	            begin
	              led_exec_state <= LED_DATA_READY;
	            end
	          else
	            begin
	              led_exec_state <= LED_IDLE;
	            end
	      LED_DATA_READY:
	            led_exec_state <= LED_RUN;
	      LED_RUN: 
	        if (leds_done)
	          begin
	            led_exec_state <= LED_IDLE;
	          end
	        else
	          begin
	            led_exec_state <= LED_RUN;
	          end
	    endcase
	end
    
    assign leds_begin = ((led_exec_state == LED_RUN) && (bit_counter == 0) && (counter == 0));
    assign bshift = (bit_counter <= LED_NUM_BITS-1) && (counter == PWM_COUNTER_MAX-1);
    assign leds_done = (bit_counter == LED_NUM_BITS-1) && (counter == PWM_COUNTER_MAX-1);
    
    // shift register loading
    generate
        for (i=0; i < LED_NUM_CHANNELS; i=i+1) begin
                always @(posedge S_AXIS_ACLK) begin
    	if(!S_AXIS_ARESETN) begin
	      srled[i] <= 0;
	    end  
	    else
	      if (led_exec_state == LED_DATA_READY) begin
	       // get data from fifo
            srled[i] <= d[i];
	      end
	      else if (bshift) begin
	           srled[i] = srled[i] << 1;
	       end
        end
        end
    endgenerate
    
    // shift counter
	always@(posedge S_AXIS_ACLK)
	begin
	  if(!S_AXIS_ARESETN)
	    begin
	      bit_counter <= 0;
	    end  
	  else
	    if (led_exec_state == LED_IDLE) begin
	       bit_counter <= 0;
	    end
	    else if (bshift)  begin
	       bit_counter <= bit_counter + 1;
	    end  
	end
    
    // the actual pwm counter
    always @(posedge S_AXIS_ACLK) begin
    	if(!S_AXIS_ARESETN) begin
	      counter <= 0;
	    end  
	    else begin
            if(leds_running && (counter < PWM_COUNTER_MAX-1) )
                counter <= counter + 1;
            else
                counter <= 0;
        end
    end
	// User logic ends

	endmodule
