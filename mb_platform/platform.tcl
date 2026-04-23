# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\FPGA\ECE385_final_project\mb_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\FPGA\ECE385_final_project\mb_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_platform}\
-hw {C:\FPGA\ECE385_final_project\final_top.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/FPGA/ECE385_final_project}

platform write
platform generate -domains 
platform active {mb_platform}
platform config -updatehw {C:/FPGA/ECE385_final_project/final_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/FPGA/ECE385_final_project/final_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
bsp reload
bsp config stdin "axi_uartlite_0"
bsp config stdin "axi_uartlite_0"
bsp config stdout "axi_uartlite_0"
bsp config stdin "axi_uartlite_0"
bsp reload
platform config -updatehw {C:/FPGA/ECE385_final_project/final_top.xsa}
bsp reload
bsp config stdin "mdm_1"
bsp config stdout "mdm_1"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform config -updatehw {C:/FPGA/ECE385_final_project/final_top.xsa}
platform clean
platform generate
platform active {mb_platform}
platform config -updatehw {D:/ECE_385/ECE385_final_project/final_top.xsa}
