onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.SecondIP_PWM_0

do {wave.do}

view wave
view structure
view signals

do {SecondIP_PWM_0.udo}

run -all

quit -force
