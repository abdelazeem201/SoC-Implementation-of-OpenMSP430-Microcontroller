# *SoC-Implementation-of-OpenMSP430-Microcontroller*
*The open- MSP430 is an open-source 16-bit microcontroller core written in Verilog, that is compatible with the Texas Instruments MSP430 microcontroller family. Due to its characteristics, the openMSP430 was selected to integrate the System on Chip (SOC) of the project. This open-core, that will be implemented as an Application Specific Integrated Circuit (ASIC), was previously synthesized, for a SAED CMOS 90nm target technology process.*

<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/openMSP430.png">

# *Adding Designware Peripherals*

*Within the MSP430 rtl directory, there is a template for both 8-bit and 16-bit peripherals. The templates contain information for adding input and output registers, and handling the decoder for addressing issues. To utilize Synopsys tools even more for this project, a combination divider, DW_div, from the DesignWare library was used to implement a combination divider. The inputs and outputs were mapped to the peripheral registers and an instantiation of the DesignWare divider was added to the bottom of the Verilog module:*

```
DW_div #(width, width, tc_mode, rem_mode)
U1 (.a(op1_dividend), .b(op2_divisor), .quotient(quotient_out), .remainder(rem_out), .divide_by_0(div_by_0_out));
```

# *Behaviorial Simulations*

*Since simulating every instruction in the core instruction set takes a lot of time, the focus was only on 4 instructions: ADD, XOR, peripheral multiplier, and peripheral divider (custom). The verification for these was performed within ModelSim. A testbench for testing each operation was created.*

*ADD*
<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/Sim_behav_and.png">

*XOR*
<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/Sim_behav_xor.png">

*Multiplier*
<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/Sim_behav_mult.png">

*Divison*
<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/Sim_behav_div.png">

# *Synthesis with DC*
*Within the MSP430 directories from OpenCores, there is a directory including tcl scripts for DC synthesis: openmsp430 --> trunk --> core --> Synopsys Here, a good example of recommended timing, DFT, and constraints are recommended for synthesis.*

<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/openMSP430_DC_2.png">

To verify that the divider used from DesignWare synthesized correctly using standard cells, the schematic was checked:

<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/divider_2.png">

To verify that the multiplier used from DesignWare synthesized correctly using standard cells, the schematic was checked:

<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/multiplier_2.png">

DC synthesized memory backbone

<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/mem_backbone_2.png">

DC synthesized CLOCK_MODULE

<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/CLOCK_MODULE_2.png">

DC synthesized watchdog

<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/watchdog_2.png">

Within DC compiler, there is a GUI option for creating UPF files from your synthesized design called visual UPF. The UPF file allows for adding power and clock gating options as well as defining power domains. Visual UPF is a more visual and interactive way to build these scripts:

<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/663px-Visual_UPF.png">

# *Place and Route with ICC*
*Place and route was completed in ICC and used a set of scripts from the provided tutorial. The library setup was almost identical due to the same technology being used (as in the class tutorial). There is a script titled "design_all.tcl" that completes the rest of the design (e.g. routes power grid, places cells, routes design). This script had to be modified as my design is much larger than the design in the example, so power ring sizes and grid needed to increased. My final command set was a hybrid between what was provided in the script and using the GUI to manually do things. The final script is included in the /icc/scripts directory. The final power grid is shown below:*

<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/Icc_power_grid.png">

*The standard cells were than placed, the design was routed, and filler cells were added. The final routed design can be seen below. To view the size of the routed design, the ruler was used to see that is is ~350umx350um:*

<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/Icc_final_route_rulers.png">

# CLOCK TREE ROUTING

*(DCO FAST CLOCK)*

<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/Icc_final_routeclktree_dco.png">

*(LFXT SLOW CLK)*

<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/Icc_final_routeclktree_lfxt.png">


# *Verification with Formality*
*Both pre and post layout verification were performed with Formality. No scripts were used to run this, but was all done through the GUI as it is only a few steps. The files are included in the /formality directory that is attached.*

### PRE-LAYOUT SUCCESS

<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/Formality_prelayout_success.png">

### POST-LAYOUT SUCCESS

<img src= "https://github.com/abdelazeem201/SoC-Implementation-of-OpenMSP430-Microcontroller/blob/main/Pics%20of%20the%20project/Formality_postlayout_success.png">

# *Related work*

*This project will be used to show that accelerator blocks used on a body sensor node can easily be turned into custom peripherals added to the memory space of the MSP430. If this flow works and is of the same order of magnitude of power as implementing a datapath using a digital power management block and accelerators, it could be useful for holistic design of future nodes. As of right now, custom ISAs for digital power management blocks are often used and difficult to learn for users familiar programming in higher-level languages such as C. The main comparison point will be a body sensor node our group has recently completed that uses this custom ISA.*

# *Future Work*

* *Adding DesignWare or custom memories for the program and data memories. The difficulty isn't adding them so much as using them to feed data to the MSP430 including all of the scanning data into them and timing.*
* *More simulations of other instructions would be good to truly know functionality across the instruction set.*
* *Implementing power gating into the layout using UPF.*
