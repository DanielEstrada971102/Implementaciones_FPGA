onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib custom_Ip_design_opt

do {wave.do}

view wave
view structure
view signals

do {custom_Ip_design.udo}

run -all

quit -force
