onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib emio_desing_opt

do {wave.do}

view wave
view structure
view signals

do {emio_desing.udo}

run -all

quit -force
