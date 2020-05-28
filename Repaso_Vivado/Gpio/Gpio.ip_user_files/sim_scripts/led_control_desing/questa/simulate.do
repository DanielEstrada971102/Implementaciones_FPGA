onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib led_control_desing_opt

do {wave.do}

view wave
view structure
view signals

do {led_control_desing.udo}

run -all

quit -force
