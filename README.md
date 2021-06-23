# Ruuvi Connector system

Ruuvi Connector is a standardised expansion connector and cable system that takes sensor prototyping to the next level. Compatible connectors will be found on many upcoming Ruuvi products.

![Ruuvi Connector Breakout Board](breakout.png)

There are many ways on how to use the Ruuvi Connector system:

1) Connect compatible external boards and sensors to your Ruuvi products
2) Design your own Ruuvi Connector expansion boards
3) Feed your battery powered Ruuvi products from external power sources
4) Add a Ruuvi Connector compatible connector on your own product and make it compatible with all the external Ruuvi / Grove / Qwiic / STEMMA / Gravity sensors
5) Innovate and create something totally new

Ruuvi Connector is compatible with 4-pin (2 signals + VDD + GND) prototyping systems such as [Seeed Studio Grove](http://wiki.seeedstudio.com/Grove_System/), [Sparkfun Qwiic](https://www.sparkfun.com/qwiic), [Adafruit STEMMA](https://learn.adafruit.com/introducing-adafruit-stemma-qt/), [DFRobot Gravity](https://www.dfrobot.com/gravity) and more.

![Ruuvi Connector cables](cable.png)

## Ruuvi Connector pin-out

Ruuvi Connector cables have 8 pins (6 signals + VDD + GND). This allows using not just simple I2C sensors but also more powerful SPI sensors equipped with interrupt signals.

Note that on RuuviTags that have Ruuvi Connectors available, pins 2 and 3 are shared with internal I2C sensors. Also pin 7 is connected to TMP117 temperature sensor's interrupt signal (if a TMP117 is populated) but because the interrupt pin is an open-drain output and because it's not active in the Ruuvi firmware by default, it doesn't reserve the pin and it can be safely used for other purposes as long as TMP117 isn't configured to pull it down.

1) VDD (1.8V - 3.6V, default = 3.3V)
2) I2C_SCL / UART_RXD / ADC / GPIO
3) I2C_SDA / UART_TXD / ADC / GPIO
4) SPI_MISO / ADC / GPIO
5) SPI_MOSI / ADC / GPIO
6) SPI_SCK / ADC / GPIO
7) SPI_CS / ADC / GPIO
8) GND

Default FPC connector is [AFC07-S08ECA-00](https://lcsc.com/product-detail/Others_JUSHUO-AFC07-S08ECA-00_C262581.html).
## Dimensions of expansion boards 

1) 17.5 x 40 mm (17.5 x 25 mm without mounting holes). Used on the breakout board. 
2) 11 x 25 mm. Used on the external temperature sensor board.
3) TBD

## License

All the design files in this repository are licensed using Attribution-ShareAlike 4.0 International (CC BY-SA 4.0). Copyright: Ruuvi Innovations Ltd (Oy). Neither the name of the Ruuvi nor the names of its contributors may be used to endorse or promote products derived from this project without a specific prior written permission. While unofficial products should not have "Ruuvi" in their name, it's okay to describe your product in relation to the Ruuvi projects. More info: license@ruuvi.com.
