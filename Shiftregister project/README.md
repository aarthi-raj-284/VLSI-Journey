# 🔁 4-bit Shift Register — Verilog Project

A simple and beginner-friendly **4-bit Shift Register** designed using **Verilog HDL**.  
This project demonstrates data shifting operations in digital circuits and was simulated using **Icarus Verilog** and **GTKWave**.

---

## 🚀 Features

* 🔄 Right shift operation
* 💾 Parallel data loading
* ⏱️ Clock-controlled shifting
* 🧹 Reset functionality
* 📊 Waveform verification using GTKWave

---

## 🛠️ Tech Stack

* Verilog HDL
* Icarus Verilog
* GTKWave
* VS Code

---

## 📂 Project Structure

```md
Shift_Register_Project/
├── shift_register.v
├── tb.v
├── waveform.png
└── README.md

```

## ⚙️ How to Run the Project

• Step 1 — Compile

iverilog -o shift shift_register.v tb.v

• Step 2 — Simulate

vvp shift

• Step 3 — View Waveform

gtkwave dump.vcd


## 💡 How It Works

• Input data is loaded into the shift register

• Register shifts data to the right on every clock pulse

• Leftmost bit is filled with 0

• Rightmost bit is shifted out

• Reset clears the register output



## 🔄 Example Operation

• Input Applied:

1101

• Shifting Sequence:

1101 → 0110 → 0011 → 0001 → 0000


## 📚 Concepts Used


• Sequential Logic

• Shift Registers

• Bit Manipulation

• Clocked Circuits

• Register Operations

• Simulation & Verification


## 🔗 GitHub Repository


https://github.com/aarthi-raj-284/VLSI-Journey/tree/main/Shiftregister%20project



## 🎯 Expected Learning Outcome


• Understanding data shifting operations

• Learning sequential circuit behavior

• Working with clock-driven register logic

• Analyzing shift register waveforms



## 👩‍💻 Author

Aarthi K

ECE Student | VLSI & Digital Design Enthusiast


## 📌 Project Type

This project is part of a structured VLSI / RTL Design Learning Journey focused on digital design and verification.


## ⭐ Tools Used for Verification

•Icarus Verilog → Compilation & Simulation

•GTKWave → Waveform Analysis

•VS Code → Code Editing