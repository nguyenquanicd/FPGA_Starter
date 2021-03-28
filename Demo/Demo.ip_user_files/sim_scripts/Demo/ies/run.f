-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/b541/src/PWM_Controller_Int.v" \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/b541/hdl/PwmIp_Demo_v1_0_S00_AXI.v" \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/b541/hdl/PwmIp_Demo_v1_0.v" \
  "../../../../Demo.srcs/sources_1/bd/Demo/ip/Demo_PwmIp_Demo_0_1/sim/Demo_PwmIp_Demo_0_1.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_5 -sv \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Demo.srcs/sources_1/bd/Demo/ip/Demo_processing_system7_0_0/sim/Demo_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Demo.srcs/sources_1/bd/Demo/ip/Demo_rst_ps7_0_50M_2/sim/Demo_rst_ps7_0_50M_2.vhd" \
-endlib
-makelib ies_lib/util_reduced_logic_v2_0_4 \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Demo.srcs/sources_1/bd/Demo/ip/Demo_util_reduced_logic_0_0/sim/Demo_util_reduced_logic_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_18 \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_19 \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_19 \
  "../../../../Demo.srcs/sources_1/bd/Demo/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Demo.srcs/sources_1/bd/Demo/ip/Demo_auto_pc_0/sim/Demo_auto_pc_0.v" \
  "../../../../Demo.srcs/sources_1/bd/Demo/sim/Demo.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

