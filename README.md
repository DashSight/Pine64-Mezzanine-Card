# Pine64 Mezzanine Card

![OSH](https://i1.wp.com/www.oshwa.org/wp-content/uploads/2014/03/oshw-logo-100-px.png "Open Source Hardware Logo")
![Qwiic](https://cdn.sparkfun.com/assets/custom_pages/2/7/2/qwiic-logo-registered.jpg "Qwiic Logo")


This is a open source hardware mezzanine card/hat/expansion board for the [SOPINE A64](https://www.pine64.org/sopine/) Single Board Computer (SBC). The project is developed using the open source EDA tool [KiCAD](http://kicad-pcb.org/).

This card adds the following features to the Pine64 SBC:

* OBDII Connection to communicate with a car's onboard diagnostics
  * SAE J1850 PWM
  * SAE J1850 VPW
  * ISO 9141-2
  * ISO 14230 KWP2000
  * ISO 15765 CAN
* GPS receiver to obtain current location
  * Battery backup to reduce power up time
  * External powered antenna to increase accuracy
* Inertial Measurement Unit (IMU) to detect acceleration and body roll
  * Connected via I2C
* 3 x [Qwiic](https://www.sparkfun.com/qwiic) connectors to expose other devices via I2C

The version 3.0 is baed on the [ELM327](https://www.elmelectronics.com/ic/elm327/), the [u-blox NEO-M9N](https://www.u-blox.com/en/product/neo-m9n-module) Integrate Circuits (ICs) and the [LSM9DS1 IMU](https://www.st.com/en/mems-and-sensors/lsm9ds1.html).

## Licence

The design is licenced under the CERN-OHL-W licence.

The exception to this is the 3rd party [SparkFun libraries](https://github.com/sparkfun/SparkFun-KiCad-Libraries) which are used for the Qwiic connectors in the schematic and PCB. These are released under the [Creative Commons Attribution 4.0 International license](https://creativecommons.org/licenses/by/4.0/).

## v2.0-A Production Run

Here are some pictures of the production run of v2.0-A:

![DashSight Mezzanine Card Photo 3](https://github.com/alistair23/DashSight-Mezzanine-Card/blob/master/PCB-Fabrication/v2.0-A/Photos/Photo3.jpg "DashSight Mezzanine Card Photo 3")
![DashSight Mezzanine Card Photo 1](https://github.com/alistair23/DashSight-Mezzanine-Card/blob/master/PCB-Fabrication/v2.0-A/Photos/Photo1.jpg "DashSight Mezzanine Card Photo 1")
![DashSight Mezzanine Card Photo 2](https://github.com/alistair23/DashSight-Mezzanine-Card/blob/master/PCB-Fabrication/v2.0-A/Photos/Photo2.jpg "DashSight Mezzanine Card Photo 2")
![DashSight Mezzanine Card Photo 4](https://github.com/alistair23/DashSight-Mezzanine-Card/blob/master/PCB-Fabrication/v2.0-A/Photos/Photo4.jpg "DashSight Mezzanine Card Photo 4")
