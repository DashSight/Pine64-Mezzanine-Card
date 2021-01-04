# Pine64 Mezzanine Card

![OSH](https://i1.wp.com/www.oshwa.org/wp-content/uploads/2014/03/oshw-logo-100-px.png "Open Source Hardware Logo")
<img src="https://cdn.sparkfun.com/assets/custom_pages/2/7/2/qwiic-logo-registered.jpg" alt="Qwiic Logo" width="200"/>

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
  * PPS to increase accuracy of clock
* Inertial Measurement Unit (IMU) to detect acceleration and body roll
  * Connected via SPI
* 3 x [Qwiic](https://www.sparkfun.com/qwiic) connectors to expose other devices via I2C
* Support for a [1 wire temperature sensor](https://www.sparkfun.com/products/11050)

The version 3.0 is baed on the [ELM327](https://www.elmelectronics.com/ic/elm327/), the [u-blox NEO-M9N](https://www.u-blox.com/en/product/neo-m9n-module) Integrate Circuits (ICs) and the [LSM9DS1 IMU](https://www.st.com/en/mems-and-sensors/lsm9ds1.html).

![DashSight Mezzanine Card v3.0 Render](https://github.com/DashSight/Pine64-Mezzanine-Card/blob/master/PCB-Fabrication/v3.0/Photos/PCB-Render-3.png "DashSight Mezzanine Card v3.0 Render")

## Licence

The design is licenced under the CERN-OHL-W licence.

The exception to this is the 3rd party [SparkFun libraries](https://github.com/sparkfun/SparkFun-KiCad-Libraries) which are used for the Qwiic connectors in the schematic and PCB. These are released under the [Creative Commons Attribution 4.0 International license](https://creativecommons.org/licenses/by/4.0/).

## v3.0 Production Run

More [pictures of v3.0](https://github.com/DashSight/Pine64-Mezzanine-Card/blob/master/PCB-Fabrication/v3.0/Photos) are avaliable

![DashSight Mezzanine Card Photo 9](https://github.com/DashSight/Pine64-Mezzanine-Card/blob/master/PCB-Fabrication/v3.0/Photos/Photo9.jpg "DashSight Mezzanine Card Photo 9")
![DashSight Mezzanine Card Photo 5](https://github.com/DashSight/Pine64-Mezzanine-Card/blob/master/PCB-Fabrication/v3.0/Photos/Photo5.jpg "DashSight Mezzanine Card Photo 5")
