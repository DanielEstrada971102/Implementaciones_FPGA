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
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/led_control_desing/ip/led_control_desing_processing_system7_0_0/sim/led_control_desing_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_21 \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/led_control_desing/ip/led_control_desing_axi_gpio_0_0/sim/led_control_desing_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/led_control_desing/ip/led_control_desing_xbar_0/sim/led_control_desing_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/led_control_desing/ip/led_control_desing_auto_pc_0/sim/led_control_desing_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Gpio.srcs/sources_1/bd/led_control_desing/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/led_control_desing/ip/led_control_desing_rst_ps7_0_100M_0/sim/led_control_desing_rst_ps7_0_100M_0.vhd" \
  "../../../bd/led_control_desing/ip/led_control_desing_axi_gpio_0_1/sim/led_control_desing_axi_gpio_0_1.vhd" \
  "../../../bd/led_control_desing/sim/led_control_desing.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

