# 🚦 Traffic Light Controller — Verilog Project

A simple and efficient **Traffic Light Controller** designed using **Verilog HDL**.  
This project demonstrates the working of a **Finite State Machine (FSM)** for controlling traffic signals and was simulated using **Icarus Verilog** and **GTKWave**.

---

## 🚀 Features

* 🚦 Red, Yellow, and Green light control
* 🔄 FSM-based traffic sequencing
* ⏱️ Different timing for each signal
* 🧠 Sequential logic implementation
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
Traffic_Project/
├── traffic.v
├── tb.v
├── waveform.png
└── README.md

```

## ⚙️ How to Run the Project

• Step 1 — Compile

iverilog -o traffic traffic.v tb.v

• Step 2 — Simulate

vvp traffic

• Step 3 — View Waveform

gtkwave dump.vcd

## 💡 How It Works

Traffic controller operates using FSM states

System cycles through:

🔴 Red
🟢 Green
🟡 Yellow

• Each state remains active for a predefined duration

• Clock signal controls state transitions

• Reset initializes the controller to Red state


## 🚦 Traffic Sequence

Timing used in the project:

    • RED → GREEN → YELLOW → RED

| Signal    | Duration |
| --------- | -------- |
| 🔴 Red    | Medium   |
| 🟢 Green  | Long     |
| 🟡 Yellow | Short    |


## 📚 Concepts Used

• Finite State Machine (FSM)

• Sequential Logic

• Clocked Circuits

• State Transition Logic

• Verilog Case Statements

• Simulation & Verification

## 🔗 GitHub Repository


https://github.com/aarthi-raj-284/VLSI-Journey/tree/main/Trafficlight%20project


## 🎯 Expected Learning Outcome


• Understanding FSM implementation

• Learning state transitions in hardware design

• Designing traffic sequencing logic

• Analyzing digital waveforms using GTKWave

## 👩‍💻 Author

Aarthi K

ECE Student | VLSI & Digital Design Enthusiast


## 📌 Project Type

This project is part of a structured VLSI / RTL Design Learning Journey focused on digital design and hardware simulation.


## ⭐ Tools Used for Verification

• Icarus Verilog → Compilation & Simulation

• GTKWave → Waveform Analysis

• VS Code → Code Editing
