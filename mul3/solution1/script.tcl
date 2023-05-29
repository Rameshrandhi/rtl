############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mul3
set_top multi
add_files multiplier.cpp
add_files header.h
add_files -tb multiplier_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./mul3/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
