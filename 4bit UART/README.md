# 📡 4-bit UART Transmitter — Verilog Project

A simple and beginner-friendly **4-bit UART Transmitter** designed using **Verilog HDL**.  
This project demonstrates serial communication using a **Finite State Machine (FSM)** and was simulated using **Icarus Verilog** and **GTKWave**.


---

## 🚀 Features

* 📤 Serial data transmission
* 🔄 FSM-based UART design
* 🧠 LSB-first data transmission
* ▶️ Start bit generation
* ⏹️ Stop bit generation
* 📶 Busy signal indication
* 📊 Waveform verification using GTKWave


---

## 🛠️ Tech Stack

* Verilog HDL
* Icarus Verilog
* GTKWave
* VS Code


---

## 📂 Project Structure

```text
📁 4bit-UART
 ├── uart.v
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

• User provides 4-bit parallel input data

• UART transmitter stores the data internally

• Transmission begins when start = 1

• UART sends:
    •Start bit (0)
    •4 data bits (LSB first)
    •Stop bit (1)

• busy signal becomes high during transmission

• Output serial data can be verified in GTKWave



## 📊 UART Frame Format

• Example Input:

1011

• Transmitted Sequence:

Idle → Start → 1 → 1 → 0 → 1 → Stop
 1        0      d0  d1  d2  d3    1

• LSB-first transmission:

1 → 1 → 0 → 1



## 🧠 Concepts Used

• Finite State Machine (FSM)

• Serial Communication

• Shift Operations

• Sequential Logic

• Non-blocking Assignments

• Testbench & Simulation

• UART Protocol Basics



## 🔗 GitHub Repository

https://github.com/aarthi-raj-284/VLSI-Journey/tree/main/4bit%20UART




## 🙋‍♀️ Author

Aarthi K

ECE Student | VLSI & Digital Design Enthusiast



## 📌 Project Type


This project is part of a structured VLSI / Verilog HDL learning journey focused on RTL design and digital communication systems.



## ⭐ Tools Used for Verification

• Icarus Verilog → Compilation & Simulation

• GTKWave → Waveform Analysis

• VS Code → Code Editing

```