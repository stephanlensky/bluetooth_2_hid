#!/usr/bin/env bash

# Write the MAC of your Bluetooth Keyboard here
MAC="6C:93:08:64:02:47"  # keychron


# echo "connect $MAC" | sudo bluetoothctl

echo -e 'power on\nconnect \t \nquit' | sudo bluetoothctl
