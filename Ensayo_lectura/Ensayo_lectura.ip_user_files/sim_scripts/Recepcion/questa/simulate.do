onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Recepcion_opt

do {wave.do}

view wave
view structure
view signals

do {Recepcion.udo}

run -all

quit -force
