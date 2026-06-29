# N-Bit Decoder (Verilog)

## Description

* Implements an **N-Bit Decoder** using Verilog HDL.
* Converts an N-bit binary input into a **2ᴺ-bit one-hot encoded output**.
* When the decoder is enabled, only one output line corresponding to the input value is asserted (`1'b1`), while all other output lines remain LOW.
* When the enable signal is disserted, all output lines remain LOW.
* Designed using parameterized Verilog, allowing the decoder width to be easily modified.

\---

## Inputs

|Signal|Width|Description|
|-|-:|-|
|a|N-bit|Binary input|
|enable|1-bit|Enable signal|

\---

## Output

|Signal|Width|Description|
|-|-:|-|
|y|2ᴺ-bit|One-hot decoded output|

\---

## Operation

The decoder performs the following operation:

```text
If enable = 1
    y = 1 << a
Else
    y = 0
```

Only one output bit is HIGH when the decoder is enabled.

\---

## Features

* Parameterized design for configurable input widths.
* One-hot output encoding.
* Enable control input.
* Pure combinational logic.
* Synthesizable for FPGA and ASIC implementations.
* Simple and scalable architecture.

\---

## Applications

* Memory Address Decoding
* Instruction Decoding
* Chip Select Logic
* Digital Control Systems
* Data Routing
* FPGA and ASIC Designs

\---

## Tools Used

* Xilinx ISE / Xilinx Vivado

\---

## Simulation

* Functional verification performed using a Verilog testbench.
* Simulation waveforms are included in the **Waveforms** folder.
* RTL schematic is included in the **RTL** folder.
* Verified for multiple input combinations and enable conditions.

\---

## Repository Contents

* Verilog Source Code
* Testbench
* RTL Schematic
* Simulation Waveforms

