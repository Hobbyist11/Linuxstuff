#!/bin/sh
while sleep 1; do echo - | awk '{print $1*10^-6 " W"}' /sys/class/power_supply/BAT0/power_now
  done


