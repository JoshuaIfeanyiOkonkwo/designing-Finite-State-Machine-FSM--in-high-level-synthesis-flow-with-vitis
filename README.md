# **Finite State Machine (FSM) Design in High-Level Synthesis (HLS) and Vivado**
This project demonstrates the design, simulation, and hardware implementation of a Finite State Machine (FSM) using Vitis HLS, Vivado, and supporting IP blocks. The goal is to show how an FSM can be modeled in C/C++ for HLS, synthesized into RTL, integrated into a block design, and validated through simulation.

# Project Overview
## This repository contains:

- **HLS source code** for the FSM  
- **Generated RTL (VHDL)** from Vitis HLS  
- **Vivado block design** integrating the FSM with supporting IP  
- **Testbenches and simulation outputs**  
- **Debouncer, pulse generator, and pulse detector IP** used to interface with physical buttons  
- **System-level design** for a vending‑machine–style FSM example  

The project demonstrates a complete workflow from **algorithm → HLS → RTL → system integration → simulation**.

## Tools Used
- Vitis HLS 2024.1
- Vivado 2024.1
- Xilinx FPGA board (Zedboard Artix-7 board)

  ## **FSM Behavior Description (Vending Machine Example)**

The vending machine sells candy bars for **25¢**.  
Inputs are:

- **Nickel (5¢)**
- **Dime (10¢)**
- **Quarter (25¢)**

The FSM tracks the accumulated amount and asserts output signals when enough money has been inserted.

---

## **State Transition Rules**

### **1. From `st0` (co = '0')**
- Nickel → `st5` (co = '0')  
- Dime → `st10` (co = '0')  
- Quarter → `st25` (co = '1')

### **2. From `st5` (co = '0')**
- Nickel → `st10` (co = '0')  
- Dime → `st15` (co = '0')  
- Quarter → `st30` (co = '1')

### **3. From `st10` (co = '0')**
- Nickel → `st15` (co = '0')  
- Dime → `st20` (co = '0')  
- Quarter → `st35` (co = '1')

### **4. From `st15` (co = '0')**
- Nickel → `st20` (co = '0')  
- Dime → `st25` (co = '1')  
- Quarter → `st40` (co = '1')

### **5. From `st20` (co = '0')**
- Nickel → `st25` (co = '1')  
- Dime → `st30` (co = '1')  
- Quarter → `st45` (co = '1')

---

## **Dispense and Change Logic**

Once the accumulated value reaches **25¢ or more**, the machine dispenses a candy bar (`co = '1'`) and outputs change depending on the overpayment.

### **6. From `st25` (co = '1')**
- Dispense candy  
- Go to `swait`

### **7. From `st30` (co = '1')**
- Dispense candy  
- Return **nickel** (`no = '1'`)  
- Go to `swait`

### **8. From `st35` (co = '1')**
- Dispense candy  
- Return **dime** (`do[0] = '1'`)  
- Go to `swait`

### **9. From `st40` (co = '1')**
- Dispense candy  
- Return **nickel** (`no = '1'`)  
- Return **dime** (`do[0] = '1'`)  
- Go to `swait`

### **10. From `st45` (co = '1')**
- Dispense candy  
- Return **two dimes** (`do[0] = '1'` twice)  
- Go to `swait`

---

## **11. Reset Condition**

When the user takes the candy and the change, the controller returns to:
- st0

## **Key Learning Outcomes**

- **Modeling an FSM in C/C++ for HLS**  
  Understanding how to express state machines using high‑level code and how HLS interprets control flow, state transitions, and output logic.

- **How HLS converts high‑level code into synthesizable RTL**  
  Observing how Vitis HLS transforms C/C++ descriptions into VHDL/Verilog, including scheduling, pipelining, and resource allocation.

- **Integrating custom IP into a Vivado block design**  
  Learning how to package HLS modules as IP cores, connect them with other components (debouncers, pulse detectors, etc.), and build a complete hardware system.

- **Simulating and validating hardware behavior**  
  Running C simulation, RTL simulation, and Vivado block‑level simulation to verify correctness, timing, and functional behavior of the FSM.

