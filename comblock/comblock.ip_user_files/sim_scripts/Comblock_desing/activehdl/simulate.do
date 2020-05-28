onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Comblock_desing -L xilinx_vip -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_13 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_13 -L xlconstant_v1_1_6 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_19 -L fifo_generator_v13_2_4 -L axi_data_fifo_v2_1_18 -L axi_crossbar_v2_1_20 -L axi_protocol_converter_v2_1_19 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlconcat_v2_1_3 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Comblock_desing xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Comblock_desing.udo}

run -all

endsim

quit -force
