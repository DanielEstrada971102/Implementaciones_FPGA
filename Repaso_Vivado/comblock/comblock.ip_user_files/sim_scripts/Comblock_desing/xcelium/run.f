-makelib xcelium_lib/xilinx_vip -sv \
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
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Comblock_desing/ip/Comblock_desing_processing_system7_0_0/sim/Comblock_desing_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Comblock_desing/ipshared/2cb9/hdl/axil.vhdl" \
  "../../../bd/Comblock_desing/ipshared/2cb9/hdl/axif.vhdl" \
  "../../../bd/Comblock_desing/ipshared/2cb9/hdl/tdpram.vhdl" \
  "../../../bd/Comblock_desing/ipshared/2cb9/hdl/graysync.vhdl" \
  "../../../bd/Comblock_desing/ipshared/2cb9/hdl/fifo.vhdl" \
  "../../../bd/Comblock_desing/ipshared/2cb9/hdl/comblock.vhdl" \
  "../../../bd/Comblock_desing/ipshared/2cb9/hdl/axi_comblock.vhdl" \
  "../../../bd/Comblock_desing/ip/Comblock_desing_comblock_0_0/sim/Comblock_desing_comblock_0_0.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_13 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/cbe4/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_gate_bit_v12_0_6 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_counter_v3_0_6 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_counter_binary_v12_0_13 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/23f1/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Comblock_desing/ip/Comblock_desing_c_counter_binary_0_0/sim/Comblock_desing_c_counter_binary_0_0.vhd" \
  "../../../bd/Comblock_desing/ip/Comblock_desing_c_counter_binary_1_0/sim/Comblock_desing_c_counter_binary_1_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Comblock_desing/ip/Comblock_desing_xlconstant_0_0/sim/Comblock_desing_xlconstant_0_0.v" \
  "../../../bd/Comblock_desing/ip/Comblock_desing_xlconstant_1_0/sim/Comblock_desing_xlconstant_1_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Comblock_desing/ip/Comblock_desing_xbar_0/sim/Comblock_desing_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Comblock_desing/ip/Comblock_desing_auto_pc_1/sim/Comblock_desing_auto_pc_1.v" \
  "../../../bd/Comblock_desing/ip/Comblock_desing_auto_pc_0/sim/Comblock_desing_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Comblock_desing/ip/Comblock_desing_rst_ps7_0_100M_0/sim/Comblock_desing_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../comblock.srcs/sources_1/bd/Comblock_desing/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Comblock_desing/ip/Comblock_desing_xlconcat_0_0/sim/Comblock_desing_xlconcat_0_0.v" \
  "../../../bd/Comblock_desing/ip/Comblock_desing_xlconstant_2_0/sim/Comblock_desing_xlconstant_2_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Comblock_desing/sim/Comblock_desing.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

