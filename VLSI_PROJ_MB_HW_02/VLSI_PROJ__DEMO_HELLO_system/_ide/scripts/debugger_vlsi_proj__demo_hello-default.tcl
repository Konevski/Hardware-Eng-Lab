# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\konev\Desktop\VLSI_PROJ_MB_HW_02\VLSI_PROJ__DEMO_HELLO_system\_ide\scripts\debugger_vlsi_proj__demo_hello-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\konev\Desktop\VLSI_PROJ_MB_HW_02\VLSI_PROJ__DEMO_HELLO_system\_ide\scripts\debugger_vlsi_proj__demo_hello-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys A7 -100T 210292B61C47A" && level==0 && jtag_device_ctx=="jsn-Nexys A7 -100T-210292B61C47A-13631093-0"}
fpga -file C:/Users/konev/Desktop/VLSI_PROJ_MB_HW_02/VLSI_PROJ__DEMO_HELLO/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/konev/Desktop/VLSI_PROJ_MB_HW_02/VLSI_PROJ_VITIS/export/VLSI_PROJ_VITIS/hw/HARDWARE_ARCHI_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/konev/Desktop/VLSI_PROJ_MB_HW_02/VLSI_PROJ__DEMO_HELLO/Debug/VLSI_PROJ__DEMO_HELLO.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
