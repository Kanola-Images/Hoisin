#!/bin/bash

if id "vanilla" > /dev/null 2>&1; then
    su -c "Hyprland --config /etc/greetd/firstsetup.conf" -s /bin/bash vanilla
else
    su -c "Hyprland --config /etc/greetd/hyprland.conf" -s /bin/bash _greetd
fi