#!/bin/bash

SSID=$(nmcli -t -f active,ssid dev wifi | grep '^yes' | cut -d':' -f2)
SIGNAL=$(nmcli -t -f active,signal dev wifi | grep '^yes' | cut -d':' -f2)

if [[ -n "$SSID" ]]; then
  echo " $SSID ($SIGNAL%)"
else
  echo " Not connected"
fi

