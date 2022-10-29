# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Dean\Downloads\Zybo-Z7-20-DMA-hw.xpr\hw\zybo_dma_hw\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Dean\Downloads\Zybo-Z7-20-DMA-hw.xpr\hw\zybo_dma_hw\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zybo_dma_hw}\
-hw {C:\Users\Dean\Downloads\Zybo-Z7-20-DMA-hw.xpr\hw\system_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/Dean/Downloads/Zybo-Z7-20-DMA-hw.xpr/hw}

platform write
platform generate -domains 
platform active {zybo_dma_hw}
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/Dean/Downloads/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Users/Dean/Downloads/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Dean/Downloads/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/Dean/Downloads/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/Dean/Downloads/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform config -updatehw {C:/Users/Dean/Downloads/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/Dean/Downloads/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {zybo_dma_hw}
platform config -updatehw {C:/Users/Dean/Downloads/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {zybo_dma_hw}
platform config -updatehw {C:/Users/Dean/Downloads/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform config -updatehw {C:/Users/Dean/Downloads/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform config -updatehw {C:/Users/Dean/Downloads/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform generate
platform active {zybo_dma_hw}
platform config -updatehw {C:/Users/Dean/Downloads/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform active {zybo_dma_hw}
platform config -updatehw {C:/Users/Dean/Documents/projects/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform generate
platform clean
platform generate
platform active {zybo_dma_hw}
platform config -updatehw {C:/Users/Dean/Documents/projects/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform active {zybo_dma_hw}
platform config -updatehw {C:/Users/Dean/Documents/projects/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform active {zybo_dma_hw}
platform config -updatehw {C:/Users/Dean/Documents/projects/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/Dean/Documents/projects/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/Dean/Documents/projects/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Users/Dean/Documents/projects/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Dean/Documents/projects/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform clean
platform config -updatehw {C:/Users/Dean/Documents/projects/Zybo-Z7-20-DMA-hw.xpr/hw/system_wrapper.xsa}
platform generate
