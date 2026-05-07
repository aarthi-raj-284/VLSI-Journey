# 🧮 4-bit ALU — Verilog Project

A simple and efficient **4-bit Arithmetic Logic Unit (ALU)** designed using **Verilog HDL**.  
This project performs basic arithmetic and logical operations and is simulated using **Icarus Verilog** and **GTKWave**.

---

## 🚀 Features

* ➕ 4-bit Addition
* ➖ 4-bit Subtraction
* 🔀 Bitwise AND Operation
* 🔁 Bitwise OR Operation
* ⚡ Fast combinational output
* 📊 Waveform simulation using GTKWave

---

## 🛠️ Tech Stack

* Verilog HDL
* Icarus Verilog
* GTKWave
* VS Code

---

## 📂 Project Structure

```md
ALU_Project/
├── alu.v
├── tb.v
├── waveform.png
└── README.md

```

## ⚙️ How to Run the Project

• Step 1 — Compile

iverilog -o alu alu.v tb.v

• Step 2 — Simulate

vvp 

• Step 3 — View Waveform

gtkwave dump.vcd



## 💡 How It Works

• ALU receives two 4-bit inputs

•Select line chooses the operation

•Output changes based on selected arithmetic or logical operation

•Testbench verifies all operations using simulation


## ⚙️ Operations Supported

| Select Line | Operation   |
| ----------- | ----------- |
| 00          | Addition    |
| 01          | Subtraction |
| 10          | AND         |
| 11          | OR          |


## 📚 Concepts Used

•Combinational Logic

•Arithmetic Circuits

•Bitwise Operations

•Verilog Operators

•Simulation & Verification


## 🎯 Expected Learning Outcome


•Understanding ALU architecture

•Learning arithmetic and logical operations in hardware

•Writing combinational Verilog code

•Generating and analyzing waveforms


## 👩‍💻 Author

Aarthi K

ECE Student | VLSI & Digital Design Enthusiast


## 📌 Project Type

This project is part of a structured VLSI / RTL Design Learning Journey focused on digital design and verification.


## ⭐ Tools Used for Verification

•Icarus Verilog → Compilation & Simulation

•GTKWave → Waveform Analysis

•VS Code → Code Editing