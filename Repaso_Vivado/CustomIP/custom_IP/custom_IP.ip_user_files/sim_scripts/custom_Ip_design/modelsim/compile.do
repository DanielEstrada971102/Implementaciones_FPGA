vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_4
vlib modelsim_lib/msim/axi_data_fifo_v2_1_18
vlib modelsim_lib/msim/axi_register_slice_v2_1_19
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_19
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_4 modelsim_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 modelsim_lib/msim/axi_data_fifo_v2_1_18
vmap axi_register_slice_v2_1_19 modelsim_lib/msim/axi_register_slice_v2_1_19
vmap axi_protocol_converter_v2_1_19 modelsim_lib/msim/axi_protocol_converter_v2_1_19
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/ec67/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/8c62/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ip/custom_Ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/ec67/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/8c62/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ip/custom_Ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/ec67/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/8c62/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ip/custom_Ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/ec67/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/8c62/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ip/custom_Ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/ec67/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/8c62/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ip/custom_Ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/custom_Ip_design/ip/custom_Ip_design_processing_system7_0_0/sim/custom_Ip_design_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/custom_Ip_design/ipshared/5935/hdl/FirstIP_PWM_v1_0_S00_AXI.vhd" \
"../../../bd/custom_Ip_design/ipshared/5935/hdl/FirstIP_PWM_v1_0.vhd" \
"../../../bd/custom_Ip_design/ip/custom_Ip_design_FirstIP_PWM_0_0/sim/custom_Ip_design_FirstIP_PWM_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/ec67/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/8c62/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ip/custom_Ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/ec67/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/8c62/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ip/custom_Ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/ec67/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/8c62/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ip/custom_Ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 -incr "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/ec67/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/8c62/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ip/custom_Ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 -incr "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/ec67/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/8c62/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ip/custom_Ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 -incr "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/ec67/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/8c62/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ip/custom_Ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/ec67/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/8c62/hdl" "+incdir+../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ip/custom_Ip_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/custom_Ip_design/ip/custom_Ip_design_auto_pc_0/sim/custom_Ip_design_auto_pc_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../custom_IP.srcs/sources_1/bd/custom_Ip_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/custom_Ip_design/ip/custom_Ip_design_rst_ps7_0_100M_0/sim/custom_Ip_design_rst_ps7_0_100M_0.vhd" \
"../../../bd/custom_Ip_design/sim/custom_Ip_design.vhd" \

vlog -work xil_defaultlib \
"glbl.v"
