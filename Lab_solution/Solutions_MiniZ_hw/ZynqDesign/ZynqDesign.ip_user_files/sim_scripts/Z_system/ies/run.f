-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/xil_common_vip_v1_0_0 -sv \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/16a2/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/axi_protocol_checker_v1_1_13 -sv \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/8017/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \
-endlib
-makelib ies/axi_vip_v1_0_1 -sv \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/856d/hdl/axi_vip_v1_0_vl_rfs.sv" \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/d5eb/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/Z_system/ip/Z_system_processing_system7_0_0/sim/Z_system_processing_system7_0_0.v" \
-endlib
-makelib ies/blk_mem_gen_v8_3_6 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/axi_bram_ctrl_v4_0_11 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/9183/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/Z_system/ip/Z_system_axi_bram_ctrl_0_0/sim/Z_system_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/Z_system/ip/Z_system_axi_bram_ctrl_0_bram_0/sim/Z_system_axi_bram_ctrl_0_bram_0.v" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_11 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/Z_system/ip/Z_system_rst_ps7_0_50M_0/sim/Z_system_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/73b3/hdl/PWM_Controller_Int.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/73b3/hdl/PWM_w_Int_v1_0.vhd" \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/73b3/hdl/PWM_w_Int_v1_0_S00_AXI.vhd" \
  "../../../bd/Z_system/ip/Z_system_PWM_w_Int_0_0/sim/Z_system_PWM_w_Int_0_0.vhd" \
  "../../../bd/Z_system/ip/Z_system_ila_0_0/sim/Z_system_ila_0_0.vhd" \
-endlib
-makelib ies/jtag_axi \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/08da/hdl/jtag_axi_v1_2_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/Z_system/ip/Z_system_jtag_axi_0_0/sim/Z_system_jtag_axi_0_0.v" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_12 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/0e33/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_11 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/5235/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_13 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/78eb/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/Z_system/ip/Z_system_xbar_0/sim/Z_system_xbar_0.v" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_12 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/138d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_clock_converter_v2_1_11 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/c526/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_dwidth_converter_v2_1_12 \
  "../../../../ZynqDesign.srcs/sources_1/bd/Z_system/ipshared/fef9/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/Z_system/ip/Z_system_auto_ds_0/sim/Z_system_auto_ds_0.v" \
  "../../../bd/Z_system/ip/Z_system_auto_pc_0/sim/Z_system_auto_pc_0.v" \
  "../../../bd/Z_system/ip/Z_system_auto_us_1/sim/Z_system_auto_us_1.v" \
  "../../../bd/Z_system/ip/Z_system_auto_pc_1/sim/Z_system_auto_pc_1.v" \
  "../../../bd/Z_system/ip/Z_system_auto_us_0/sim/Z_system_auto_us_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/Z_system/hdl/Z_system.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

