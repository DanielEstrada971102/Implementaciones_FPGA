onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+SecondIP_PWM_0 -L xil_defaultlib -L secureip -O5 xil_defaultlib.SecondIP_PWM_0

do {wave.do}

view wave
view structure

do {SecondIP_PWM_0.udo}

run -all

endsim

quit -force
