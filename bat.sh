green="\033[1;32m"
c2="${green}"
BAT=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep percentage | sed "s/percentage:          / /g")
echo -e "${c2}$BAT"