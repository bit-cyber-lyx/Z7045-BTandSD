onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib project_opt

do {wave.do}

view wave
view structure
view signals

do {project.udo}

run -all

quit -force
