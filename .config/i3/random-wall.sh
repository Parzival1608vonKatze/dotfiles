#!/bin/bash
#This is a little script for made to pic a file (most likely a Wallpaper) from my ~/Pictures/wallpaper directory
cd ~/Pictures/wallpaper
feh --bg-fill $(ls ~/Pictures/wallpaper | shuf -n 1)
