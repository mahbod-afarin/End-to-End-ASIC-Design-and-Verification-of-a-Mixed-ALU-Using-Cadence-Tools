# End-to-End-ASIC-Design-and-Verification-of-a-Mixed-ALU-Using-Cadence-Tools

## 🧾 Steps

### Part 1: Synthesis & Post-Synthesis Simulation

1. **Synthesize the ALU** using DC and the provided sample script.
2. Extract the following from synthesis:
   - **Reports**
   - **Netlist**
   - **SDF file** for post-synthesis simulation.
3. Perform synthesis under various operating conditions:
   - Typical
   - Fast
   - Low
4. Analyze the impact of **optimization constraints** like speed and area.
5. Use **Modelsim** to simulate the synthesized netlist with the SDF file:
   - Explain the source of delays introduced by the SDF.
6. Compare post-synthesis simulation results with RTL simulation from [IP Core Project](https://github.com/mahbod-afarin/RTL-Design-Using-IP-Cores) to confirm correctness.

---

### Part 2: Floorplanning & RC Extraction

1. Use the **SDC file** generated during synthesis.
2. In **Encounter SoC**:
   - Define the **floorplan**.
   - Add initial **metal and power layers**.
3. After initial routing, **place the synthesized cells** on the die.
4. Perform **final routing** and add **filler metal**.
5. Run **timing analysis** to verify layout correctness.
6. Extract parasitic information and generate a **SPEF file**.
7. Use trial-and-error to determine the **smallest possible die size** for your design.

---

### Part 3: Post-Layout Simulation using HSIM

1. After layout, prepare required files for **PLS** and run **post-layout simulation** using **HSIM**.
2. Compare HSIM simulation results with RTL results to ensure functionality is preserved.
