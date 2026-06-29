# Tri-State Buffer (Verilog)

## Description

•  Like a switch, it disconnects a circuit output from the destination net.

•  1 data input DIN.

•  1 select bit SEL (active high or low depending on design).

•  1 output line DOUT.



## Inputs

* DIN
* SEL (select line)

## Output

* DOUT

## Truth Table

|DIN|SEL|DOUT|
|-|-|-|
|0|0|Z|
|1|0|Z|
|0|1|0|
|1|1|1|

## Tools Used

* Xilinx Vivado
* Verilog HDL

## Simulation

Waveform output is included in this folder.

