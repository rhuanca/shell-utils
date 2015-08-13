#!/bin/sh
stty -F /dev/ttyAMA0 raw
pppd /dev/ttyAMA0 1000000 10.0.5.2:10.0.5.1 noauth local debug dump defaultroute nocrtscts
