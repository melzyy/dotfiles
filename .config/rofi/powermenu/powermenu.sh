#!/usr/bin/env bash

dir="$HOME/.config/rofi/powermenu"
rofi_command="rofi -theme $dir/powermenu.rasi"

# Options
shutdown=""
reboot=""
suspend=""
logout=""

# Variable passed to rofi
options="$shutdown\n$reboot\n$suspend\n$logout"

chosen="$(echo -e "$options" | $rofi_command -p "Uptime: $uptime" -dmenu -selected-row 2)"
case $chosen in
    $shutdown)
		systemctl poweroff
        ;;
    $reboot)
        	systemctl reboot
        ;;
    $suspend)
        	systemctl suspend
        ;;
    $logout)
        	i3-msg exit
        ;;
esac
