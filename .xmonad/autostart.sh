#!/usr/bin/bash

bluetoothctl power on
setxkbmap gb &
#sudo ntpd -qg &
picom &
feh --bg-scale ~/.xmonad/wallpaper.png &
stalonetray --dockapp-mode simple & 
discord-canary &
teams &
#kmix &
