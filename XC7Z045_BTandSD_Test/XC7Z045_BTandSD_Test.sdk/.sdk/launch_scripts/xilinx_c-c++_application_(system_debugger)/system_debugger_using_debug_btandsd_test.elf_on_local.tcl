connect -url tcp:127.0.0.1:3121
source C:/Users/86188/Desktop/XC7Z045_BTandSD_Test/XC7Z045_BTandSD_Test/XC7Z045_BTandSD_Test.sdk/project_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 000017647f8b01"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Platform Cable USB II 000017647f8b01" && level==0} -index 1
fpga -file C:/Users/86188/Desktop/XC7Z045_BTandSD_Test/XC7Z045_BTandSD_Test/XC7Z045_BTandSD_Test.sdk/project_wrapper_hw_platform_0/project_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 000017647f8b01"} -index 0
loadhw -hw C:/Users/86188/Desktop/XC7Z045_BTandSD_Test/XC7Z045_BTandSD_Test/XC7Z045_BTandSD_Test.sdk/project_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 000017647f8b01"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Platform Cable USB II 000017647f8b01"} -index 0
dow C:/Users/86188/Desktop/XC7Z045_BTandSD_Test/XC7Z045_BTandSD_Test/XC7Z045_BTandSD_Test.sdk/BTandSD_Test/Debug/BTandSD_Test.elf
configparams force-mem-access 0
bpadd -addr &main
