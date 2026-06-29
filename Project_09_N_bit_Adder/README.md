# N-Bit Adder (Verilog)

## Description

* Implements an **N-Bit Adder** using Verilog HDL.
* Performs binary addition of two N-bit input operands.
* Produces an (N+1)-bit output to accommodate the carry-out.
* Designed using parameterized Verilog, allowing the adder width to be easily modified.
* Implements combinational logic for fast arithmetic operations.



## Inputs

|Signal|Width|Description|
|-|-:|-|
|a|N-bit|First input operand|
|b|N-bit|Second input operand|



## Output

|Signal|Width|Description|
|-|-:|-|
|sum|N+1 bits|Sum of inputs `a` and `b`|



## Operation

The adder performs the following arithmetic operation:



sum = a + b



The output width is one bit larger than the input width to correctly represent the carry generated during addition.



## Features

* Parameterized design for configurable bit widths.
* Pure combinational logic.
* Automatically handles carry-out.
* Synthesizable for FPGA and ASIC implementations.
* Simple and scalable architecture.



## Applications

* Arithmetic Logic Units (ALUs)
* Digital Signal Processing (DSP)
* FPGA-Based Designs
* Microprocessors
* Embedded Systems
* VLSI Digital Circuits



## Tools Used

* Xilinx ISE / Xilinx Vivado



## Simulation

* Functional verification performed using a Verilog testbench.
* Simulation waveforms are included in the **Waveforms** folder.
* RTL schematic is included in the **RTL** folder.
* Verified for multiple input combinations.



## Repository Contents

* Verilog Source Code
* Testbench
* RTL Schematic
* Simulation Waveforms

