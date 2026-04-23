-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../../../ip_repo/hdmi_graph_controller_1_0/src/hdmi_tx_0/hdl/encode.v" \
  "../../../../../../../ip_repo/hdmi_graph_controller_1_0/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
  "../../../../../../../ip_repo/hdmi_graph_controller_1_0/src/hdmi_tx_0/hdl/srldelay.v" \
  "../../../../../../../ip_repo/hdmi_graph_controller_1_0/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
  "../../../../../../../ip_repo/hdmi_graph_controller_1_0/src/hdmi_tx_0/sim/hdmi_tx_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

