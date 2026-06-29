# 1:2 DEMUX (Verilog)

## Description

•  This is a circuit used to route one data source on multiple lines.

•  Does the reverse operation as a multiplexer.

•  Has at least 1 select line.

•  1-bit select can switch between 2 data destinations.

•  A demultiplexer with n select bits has 2n outputs.



## Inputs

* X (input 1-bit)
* Sel (select line)

## Output

* Y0
* y1

## Truth Table

|X|Sel|Y0|Y1|
|-|-|-|-|
|0|0|0|0|
|0|1|1|0|
|1|0|0|0|
|1|1|1|1|

## Tools Used

* Xilinx Vivado
* Verilog HDL

## Simulation

Waveform output is included in this folder.



