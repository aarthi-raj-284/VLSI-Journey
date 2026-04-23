# 🚦 Traffic Light Controller – Verilog FSM

## 📌 Description
This project implements a **Traffic Light Controller** using a **Finite State Machine (FSM)** in Verilog HDL.  
The controller cycles through three traffic light states:

**RED → GREEN → YELLOW → RED**

The design is simulated using **Icarus Verilog** and waveform verified using **GTKWave**.

---

## ⚙️ State Timing

| Light  | Duration |
|--------|----------|
| 🔴 RED    | 6 Clock Cycles |
| 🟢 GREEN  | 4 Clock Cycles |
| 🟡 YELLOW | 2 Clock Cycles |

---

## 🔁 State Sequence

```text
RED → GREEN → YELLOW → RED → ...

 Project files

Traffic_Project/
│── traffic.v       # Main Verilog Design
│── tb.v            # Testbench
│── dump.vcd        # Waveform Output
│── waveform.png    # GTKWave Screenshot
│── README.md

🛠 Tools Used
Verilog HDL
Icarus Verilog
GTKWave
VS Code

▶️ How to Run

iverilog -o traffic traffic.v tb.v
vvp traffic
gtkwave dump.vcd

📊 Expected Output

RED active for 6 cycles
GREEN active for 4 cycles
YELLOW active for 2 cycles
Repeats continuously

📷 Waveform
![Waveform](waveform.png)

📚 Concepts Used

Finite State Machine (FSM)
Sequential Logic
Clocked Design
Reset Logic
Counters
Simulation & Verification

👨‍💻 Author

K.Aarthi (B.E Electronics And Communication Engineering)

⭐ Project Status

✅ Completed
