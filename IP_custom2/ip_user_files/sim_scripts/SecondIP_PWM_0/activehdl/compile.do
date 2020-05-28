vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../../SecondIP_PWM_0/hdl/SecondIP_PWM_v2_0_S00_AXI.vhd" \
"../../../../SecondIP_PWM_0/src/pwm_simple.vhd" \
"../../../../SecondIP_PWM_0/hdl/SecondIP_PWM_v2_0.vhd" \
"../../../../SecondIP_PWM_0/sim/SecondIP_PWM_0.vhd" \


