#!/bin/bash
python pm.py | perl driveGnuPlots.pl 2 100 100 "PM2.5 ug/m3" "PM10 ug/m3"