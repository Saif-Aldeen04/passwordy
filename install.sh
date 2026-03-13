#!/bin/bash

# ---------- Install xclip if missing ----------
if ! command -v xclip &> /dev/null
then
    echo "Installing xclip..."
    sudo apt update
    sudo apt install -y xclip
fi

# ---------- Copy passwordy to /usr/local/bin ----------
if [ ! -f passwordy ]; then
    echo "Error: passwordy file not found in current directory!"
    exit 1
fi

sudo cp passwordy /usr/local/bin/
sudo chmod +x /usr/local/bin/

echo "Passwordy installed successfully!"
echo "Run it by typing: passwordy"
