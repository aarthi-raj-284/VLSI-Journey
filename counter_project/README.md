

```md id="n8m3wr"
# 🔢 4-bit Counter - Verilog Project

## 📌 Description

This project implements a **4-bit Up Counter** using Verilog HDL.

The counter increments its value on every rising edge of the clock and resets to zero when reset is active.

---

## ⚙️ Features

- 4-bit Binary Counting  
- Clock Driven Operation  
- Reset Functionality  
- Wrap Around after 1111 → 0000  

---

## 📂 Project Files

```text
counter_project/
│── counter.v
│── tb.v
│── waveform.png
│── README.md


🛠 Tools Used
Verilog HDL
Icarus Verilog
GTKWave
VS Code

▶️ How to Run
iverilog -o counter counter.v tb.v
vvp counter
gtkwave dump.vcd

📚 Concepts Used
Sequential Logic
Clock Edge Triggering
Reset Logic
Binary Counting
Simulation & Verification


✅ Project Status
Completed