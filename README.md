# PIRMotion-MSP430FR5969
Interfaces Grove PIR Motion Sensor with MSP430FR5969 Launchpad

* This project interfaces PIR Motion sensor with MSP430.

* LED will be turned on after detecting Raising Edge interrupt from Sensor and will be switched off by WDT.

* The LED on period can be controlled by configuring WDT in WDTInitialisation.c

* Sensor gives 3.5V output(Logic 1) if Vcc is 5V. Below 5V, sensor is behaving erratically. Make sure you give 5V at Vcc pin

* If you want to change Pin to which sensor is connected, please make appropriate changes in ISR.
