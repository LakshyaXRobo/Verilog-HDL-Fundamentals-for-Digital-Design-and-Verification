# 2:1 MUX (Verilog)

## Description

•  This circuit used to route multiple data sources to the same direction (on the same line).

•  Similar to a switch that selects between sources.

•  Has at least 1 select line.

•  1-bit select can switch between 2 data sources.

•  An multiplexer with 2n inputs require n select bits

## Inputs

* A (1-bit)
* B (1-bit)
* X (select line)

## Output

* Y

## Truth Table

|X|A|B|Y|
|-|-|-|-|
|0|0|0|0|
|0|0|1|0|
|0|1|0|1|
|0|1|1|1|
|1|0|0|0|
|1|0|1|1|
|1|1|0|0|
|1|1|1|1|

## Tools Used

* Xilinx Vivado
* Verilog HDL

## Simulation

Waveform output is included in this folder.



