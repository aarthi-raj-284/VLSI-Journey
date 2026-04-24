# 🔁 4-bit Shift Register - Verilog Project

## 📌 Description

This project implements a **4-bit Shift Register** using **Verilog HDL**.

A Shift Register stores data and shifts the bits one position on every clock pulse. It is widely used in digital systems for:

- Data storage  
- Data transfer  
- Serial to Parallel conversion  
- Parallel to Serial conversion  

In this project, the input data loaded is:

`1101`

Then the data shifts right on every clock cycle.

---

## ⚙️ Features

- 4-bit Register
- Parallel Load Input
- Right Shift Operation
- Clock Controlled
- Reset Support

---

## 📂 Project Files

Shift_Register_Project/  
│── shift_register.v  
│── tb.v  
│── waveform.png  
│── README.md  

---

## 🛠 Tools Used

- Verilog HDL  
- Icarus Verilog  
- GTKWave  
- VS Code  

---

## ▶️ How to Run

```bash
iverilog -o shift shift_register.v tb.v
vvp shift
gtkwave dump.vcd


📊 Input Applied
1101


| Clock Cycle | Output q |
| ----------- | -------- |
| Load        | 1101     |
| Shift 1     | 0110     |
| Shift 2     | 0011     |
| Shift 3     | 0001     |
| Shift 4     | 0000     |


🧠 Concepts Used

Sequential Logic
Registers
Clock Edge Triggering
Bit Shifting
Data Storage
Simulation & Verification

✅ Project Status

Completed ✔️