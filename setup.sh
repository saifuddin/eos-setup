#!/bin/bash

# Update package lists
sudo apt update

# Install Vim
sudo apt install vim -y

# Install Firefox
sudo apt install firefox -y

# Install Git
sudo apt install git -y

# Remove Photos
sudo apt remove io.elementary.photos -y

# Remove Code (assuming you mean the Code editor)
sudo apt remove io.elementary.code -y

# Remove Camera
sudo apt remove io.elementary.camera -y

# Remove Music
sudo apt remove io.elementary.music -y

# Remove Multitasking View
sudo apt remove io.elementary.switchboard-plug-multitasking -y

# Remove Shortcuts
sudo apt remove io.elementary.shortcut-overlay -y

# Remove Videos
sudo apt remove io.elementary.videos -y

# Remove Web
sudo apt remove epiphany-browser -y
