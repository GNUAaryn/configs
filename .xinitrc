#!/bin/sh

slstatus &

wal -R &

picom &

flameshot &

while true; do
        dwm >/dev/null 2>&1
done
