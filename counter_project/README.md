# 🔢 4-bit Counter — Verilog Project

A simple **4-bit Binary Counter** designed using **Verilog HDL**.  
This project demonstrates sequential logic design using clock-based counting and waveform simulation with **Icarus Verilog** and **GTKWave**.

---

## 🚀 Features

* ⏱️ 4-bit binary counting
* 🔄 Clock-driven sequential operation
* 🔁 Automatic count increment
* 🧹 Reset functionality
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
counter_project/
├── counter.v
├── tb.v
├── waveform.png
└── README.md

```

 ## ⚙️ How to Run the Project


• Step 1 — Compile

iverilog -o uart uart.v tb.v

• Step 2 — Simulate

vvp uart

• Step 3 — View Waveform

gtkwave dump.vcd

## 💡 How It Works


• Counter increments on every positive clock edge

• Reset signal clears counter value to zero

• Output continuously changes in binary sequence

• Testbench generates clock and reset signals for verification


## 🔄 Counting Sequence


0000 → 0001 → 0010 → 0011 → 0100 ...

The counter continues incrementing in binary format for every clock pulse.


## 📚 Concepts Used


• Sequential Logic

• Clocked Circuits

• Binary Counting

• Register Operations

• Verilog Always Blocks

• Simulation & Verification



## 🔗 GitHub Repository


https://github.com/aarthi-raj-284/VLSI-Journey/tree/main/counter_project



## 🎯 Expected Learning Outcome


• Understanding clock-driven circuits

• Learning sequential Verilog design

• Working with reset conditions

• Analyzing counter waveforms in GTKWave


## 👩‍💻 Author

Aarthi K

ECE Student | VLSI & Digital Design Enthusiast

## 📌 Project Type


This project is part of a structured VLSI / RTL Design Learning Journey focused on digital logic design and simulation.


## ⭐ Tools Used for Verification

• Icarus Verilog → Compilation & Simulation

• GTKWave → Waveform Analysis

• VS Code → Code Editing

