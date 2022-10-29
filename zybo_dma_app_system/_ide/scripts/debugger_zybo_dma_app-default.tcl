# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Dean\Documents\projects\Zybo-Z7-20-DMA-hw.xpr\hw\zybo_dma_app_system\_ide\scripts\debugger_zybo_dma_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Dean\Documents\projects\Zybo-Z7-20-DMA-hw.xpr\hw\zybo_dma_app_system\_ide\scripts\debugger_zybo_dma_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B0FDE5A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B0FDE5A-13722093-0"}
fpga -file C:/Users/Dean/Documents/projects/Zybo-Z7-20-DMA-hw.xpr/hw/zybo_dma_app/_ide/bitstream/system_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Dean/Documents/projects/Zybo-Z7-20-DMA-hw.xpr/hw/zybo_dma_hw/export/zybo_dma_hw/hw/system_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/Dean/Documents/projects/Zybo-Z7-20-DMA-hw.xpr/hw/zybo_dma_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/Dean/Documents/projects/Zybo-Z7-20-DMA-hw.xpr/hw/zybo_dma_app/Debug/zybo_dma_app.elf
configparams force-mem-access 0
bpadd -addr &main
