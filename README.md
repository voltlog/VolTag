# VolTag
VolTag is an FT232R based breakout board that enhances the FTDI MPSSE (Multi-Protocol Synchronous Serial Engine) to provide the user with a USB to JTAG (SPI, I2C, bit-bang) interface which also has a built-in voltage level translator on the JTAG lines for interfacing to devices that run at a different voltage (between 1.5-5V).

revA has an important bug that prevents communication through the voltage level translating IC because of an incorrect direction configuration. The JTAG interface is still functional through the regular 0.1inch header IO connected directly to the FT232H but you loose the ability to do voltage translation. This issue will be address in revB.

More info about this project in Voltlog #
