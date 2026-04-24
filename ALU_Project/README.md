# 🧮 4-bit ALU - Verilog Project

## 📌 Description

This project implements a **4-bit Arithmetic Logic Unit (ALU)** using Verilog HDL.

The ALU performs arithmetic and logical operations based on control signals.

---

## ⚙️ Operations Supported

- Addition  
- Subtraction  
- AND  
- OR  
- XOR  
- Left Shift  
- Right Shift  

---

## 📂 Project Files

```text
ALU_Project/
│── alu.v
│── tb.v
│── waveform.png
│── README.md

🛠 Tools Used
Verilog HDL
Icarus Verilog
GTKWave
VS Code

▶️ How to Run
iverilog -o alu alu.v tb.v
vvp alu
gtkwave dump.vcd

📷 Waveform Screenshot


📚 Concepts Used
Combinational Logic
Arithmetic Circuits
Bitwise Operations
Simulation & Verification

✅ Project Status

Completed