#!/bin/bash

if id "vanilla" > /dev/null 2>&1; then
    su -C "Hyprland --config /etc/greetd/firstsetup.conf" -s /bin/bash vanilla
else
    Hyprland --config /etc/greetd/hyprland.conf
fi