#!/bin/bash
sudo bash -c 'echo "exec /etc/X11/Xsession /usr/bin/xfce4-session" > /etc/chrome-remote-desktop-session'
sudo gpasswd -d codespace chrome-remote-desktop
echo "Done."

