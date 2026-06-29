# N-Bit Comparator (Verilog)

## Description

* Implements an **N-Bit Comparator** using Verilog HDL.
* Compares two N-bit binary numbers.
* Generates three output signals indicating whether the first input is **less than**, **equal to**, or **greater than** the second input.
* Only one output is asserted (`1'b1`) at any given time.
* Designed using parameterized Verilog, allowing the comparator width to be easily modified.

\---

## Inputs

|Signal|Width|Description|
|-|-:|-|
|a|N-bit|First input operand|
|b|N-bit|Second input operand|

\---

## Outputs

|Signal|Description|
|-|-|
|smaller|High when `a < b`|
|equal|High when `a == b`|
|greater|High when `a > b`|

\---

## Operation

The comparator performs the following comparisons:

```text
If a < b  → smaller = 1
If a = b  → equal = 1
If a > b  → greater = 1
```

Only one output remains HIGH for any comparison result.

\---

## Features

* Parameterized design for configurable bit widths.
* Pure combinational logic.
* Mutually exclusive outputs.
* Synthesizable for FPGA and ASIC implementations.
* Simple and scalable comparator architecture.

\---

## Applications

* Arithmetic Logic Units (ALUs)
* Digital Signal Processing (DSP)
* Processors and Microcontrollers
* Sorting and Search Algorithms
* Address Comparison
* Digital Control Systems
* FPGA and ASIC Designs

\---

## Tools Used

* Xilinx ISE / Xilinx Vivado

\---

## Simulation

* Functional verification performed using a Verilog testbench.
* Simulation waveforms are included in the **Waveforms** folder.
* RTL schematic is included in the **RTL** folder.
* Verified for multiple input combinations.

\---

## Repository Contents

* Verilog Source Code
* Testbench
* RTL Schematic
* Simulation Waveforms

