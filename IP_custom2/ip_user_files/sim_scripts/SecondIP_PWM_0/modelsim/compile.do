vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../../SecondIP_PWM_0/hdl/SecondIP_PWM_v2_0_S00_AXI.vhd" \
"../../../../SecondIP_PWM_0/src/pwm_simple.vhd" \
"../../../../SecondIP_PWM_0/hdl/SecondIP_PWM_v2_0.vhd" \
"../../../../SecondIP_PWM_0/sim/SecondIP_PWM_0.vhd" \


