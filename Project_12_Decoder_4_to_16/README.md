# 4-to-16 Decoder (Verilog)

## Description
- Implements a **4-to-16 Decoder** using Verilog HDL.
- Converts a 4-bit binary input into a **16-bit one-hot encoded output**.
- Only one output line corresponding to the input value is asserted (`1'b1`), while all other output lines remain LOW.
- The design is hierarchically implemented using **two 3-to-8 Decoders** and an **Inverter** to generate the required enable signals.
- Implements pure combinational logic.

---

## Inputs

| Signal | Width | Description |
|---------|------:|-------------|
| a | 4-bit | Binary input |

---

## Output

| Signal | Width | Description |
|---------|------:|-------------|
| d | 16-bit | One-hot decoded output |

---

## Operation

The decoder performs the following operation:

```text
Input (a) → One active output line (d)

Example:

0000 → d0 = 1
0001 → d1 = 1
0010 → d2 = 1
...
1110 → d14 = 1
1111 → d15 = 1
```

Only one output bit is HIGH for each input combination.

---

## Design Architecture

The 4-to-16 Decoder is constructed hierarchically using:

- One Inverter
- Two 3-to-8 Decoders

The Most Significant Bit (MSB) controls which 3-to-8 decoder is enabled:

- **MSB = 0:** Upper 3-to-8 decoder is enabled, activating outputs **d0–d7**.
- **MSB = 1:** Lower 3-to-8 decoder is enabled, activating outputs **d8–d15**.

The remaining three input bits determine the active output within the selected decoder.

---

## Features

- Hierarchical design methodology.
- Built using reusable 3-to-8 decoder modules.
- One-hot output encoding.
- Pure combinational logic.
- Synthesizable for FPGA and ASIC implementations.
- Modular and scalable architecture.

---

## Applications

- Memory Address Decoding
- Instruction Decoding
- Chip Select Logic
- Data Routing
- Digital Control Systems
- FPGA and ASIC Designs

---

## Tools Used

- Xilinx ISE / Xilinx Vivado
- Verilog HDL

---

## Simulation

- Functional verification performed using a Verilog testbench.
- Simulation waveforms are included in the **Waveforms** folder.
- RTL schematic is included in the **RTL** folder.
- Verified for all 16 input combinations.

---

## Repository Contents

- Verilog Source Code
- Testbench
- RTL Schematic
- Simulation Waveforms