#!/bin/bash
sudo hostnamectl set-hostname gentowo
sudo cp -f res/os-release /etc/os-release
sudo cp -f res/issue /etc/issue
sudo cp -f res/gentowo-logo.png /usr/share/pixmaps/gentowo-logo.png
sudo cp -f res/gentowo-logo-text.png /usr/share/pixmaps/gentowo-logo-text.png
