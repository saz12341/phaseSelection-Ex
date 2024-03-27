# phaseSelection-Ex
Example design of the MIKUMARI-link secondary side

FW magic: 0x390C

Latest version: 0.0

## INSTALLATION 
You need to generate the vivado project from the TCL script after cloning the repogitory.
Please see the installation guide for [AMANEQ-Skeleton](https://github.com/spadi-alliance/AMANEQ-Skeleton).

## Board IOs
### LED

- LED1: CDCE62002 LOCK status.
- LED2: CDCE62002 reset
- LED3: CBT initialize
- LED4: Required clock phase

### DIP switch

- 1st-bit: SiTCP IP setting
  - 0: Use SiTCP default IP
  - 1: Use user setting IP
- 2nd-bit: Turn on/off phase selection unit
  - 0: Un-used
  - 1: Select clock phase according to EEPROM
- 3rd-bit: NC
  - 0: NC
  - 1: NC
- 4th-bit: NC
  - 0: NC
  - 1: NC

### NIM-IN

- NIM-IN1: NC
- NIM-IN2: NC
 
### NIM-OUT

- NIM-OUT1
  - MIKUMARI modulated clock signal
- NIM-OUT2
  - CDCE62002 recovered clock signal
