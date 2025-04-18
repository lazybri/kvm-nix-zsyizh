#!/bin/sh
xrandr --output Virtual-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal
spice-vdagent
/nix/store/$(ls -la /nix/store | grep polkit-kde-agent | grep '^d' | awk '{print $9}')/libexec/polkit-kde-authentication-agent-1 &
