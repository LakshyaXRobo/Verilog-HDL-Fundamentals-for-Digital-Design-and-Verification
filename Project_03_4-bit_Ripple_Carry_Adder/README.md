# Ripple Carry Adder (4-bit) in Verilog

## Description
A Ripple Carry Adder is a digital circuit that adds two multi-bit binary numbers using a series of Full Adders. The carry output of each Full Adder is connected to the next stage.

This project implements a 4-bit Ripple Carry Adder.

## Inputs
- A (4-bit)
- B (4-bit)
- Cin (1-bit)

## Outputs
- Sum (4-bit)
- Cout (1-bit)

## Working Principle
It is built using cascaded Full Adders:

FA0 → FA1 → FA2 → FA3  
Carry ripples from LSB to MSB

## Implementations
- Behavioral
- Dataflow
- Structural (using Full Adder module)

## Tools Used
- Xilinx Vivado
- Verilog HDL

## Simulation
Waveform output is included in this folder.