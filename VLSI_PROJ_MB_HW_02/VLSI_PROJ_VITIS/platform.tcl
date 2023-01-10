# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\konev\Desktop\VLSI_PROJ_MB_HW_02\VLSI_PROJ_VITIS\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\konev\Desktop\VLSI_PROJ_MB_HW_02\VLSI_PROJ_VITIS\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {VLSI_PROJ_VITIS}\
-hw {C:\Users\konev\Desktop\VLSI_PROJ_MB_HW_02\HARDWARE_ARCHI_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/konev/Desktop/VLSI_PROJ_MB_HW_02}

platform write
platform generate -domains 
platform active {VLSI_PROJ_VITIS}
platform generate
