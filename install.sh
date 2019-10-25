#!/bin/bash

if [[ $EUID -ne 0 ]]; then
    echo "You must run this with superuser priviliges.  Try \"sudo ./install.sh\"" 2>&1
    exit 1
else
    echo "Installing Jankun..."
fi

sudo cp jankun /bin/jankun
sudo chmod +x /bin/jankun

echo "Jankin installed (you might have to restart your terminal)"
