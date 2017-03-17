#!/bin/bash
~/.arduino15/packages/esp8266/tools/esptool/0.4.9/esptool -vv -cd nodemcu -cb 57600 -ca 0x00000 -cp /dev/ttyUSB0 -cf latest-20170317.bin
