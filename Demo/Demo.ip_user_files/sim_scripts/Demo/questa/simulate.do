onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Demo_opt

do {wave.do}

view wave
view structure
view signals

do {Demo.udo}

run -all

quit -force
