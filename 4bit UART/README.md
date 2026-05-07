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


 ---

 ## ⚙️ How to Run the Project

 Step 1 — Compile

iverilog -o uart uart.v tb.v

Step 2 — Simulate
vvp uart

Step 3 — View Waveform

gtkwave dump.vcd