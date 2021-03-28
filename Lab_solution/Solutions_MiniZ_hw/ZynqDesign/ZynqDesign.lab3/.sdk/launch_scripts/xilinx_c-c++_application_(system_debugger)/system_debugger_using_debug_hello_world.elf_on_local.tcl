connect -url tcp:127.0.0.1:3121
source C:/Speedway/ZynqHW/2017_1/ZynqDesign/ZynqDesign.lab3/Z_system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx openjtag2 1234-oj1A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx openjtag2 1234-oj1A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx openjtag2 1234-oj1A"} -index 0
dow C:/Speedway/ZynqHW/2017_1/ZynqDesign/ZynqDesign.lab3/Hello_World/Debug/Hello_World.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx openjtag2 1234-oj1A"} -index 0
con
