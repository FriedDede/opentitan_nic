set ROOT [file normalize [file dirname [info script]]/..]
vlog "$ROOT/work-dpi/elfloader.cpp" -ccflags "-std=c++11"