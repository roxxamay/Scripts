#!/bin/bash

#DISCLAIMER
#Use this script at your own risk.
#No warranties provided. ROXXAMAY not liable for any damages from use.
#Subject to change. By using, you accept terms

cat << "EOF"

▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌
▐88888888ba     ,ad8888ba,  8b        d8  8b        d8         db         88b           d88         db    8b        d8 ▌
▐88      "8b   d8"'    `"8b  Y8,    ,8P    Y8,    ,8P         d88b        888b         d888        d88b    Y8,    ,8P  ▌
▐88      ,8P  d8'        `8b  `8b  d8'      `8b  d8'         d8'`8b       88`8b       d8'88       d8'`8b    Y8,  ,8P   ▌
▐88aaaaaa8P'  88          88    Y88P          Y88P          d8'  `8b      88 `8b     d8' 88      d8'  `8b    "8aa8"    ▌
▐88""""88'    88          88    d88b          d88b         d8YaaaaY8b     88  `8b   d8'  88     d8YaaaaY8b    `88'     ▌
▐88    `8b    Y8,        ,8P  ,8P  Y8,      ,8P  Y8,      d8""""""""8b    88   `8b d8'   88    d8""""""""8b    88      ▌
▐88     `8b    Y8a.    .a8P  d8'    `8b    d8'    `8b    d8'        `8b   88    `888'    88   d8'        `8b   88      ▌
▐88      `8b    `"Y8888Y"'  8P        Y8  8P        Y8  d8'          `8b  88     `8'     88  d8'          `8b  88      ▌
▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌

EOF


# Top border with corners
echo "╭───────────────────────────────────────────────────────────────╮"
# Title with padding for alignment
echo "│                          Welcome to installBT                 │"
echo "├───────────────────────────────────────────────────────────────┤"
# Message content
echo "│By using this script, you agree to the following terms:        │"
echo "│ - Use at your own risk.                                       │"
echo "│ - No warranties provided.                                     │"
echo "│ - roxxamay not liable for any damages from use.               │"
echo "│ - Subject to change.                                          │"
echo "│ - By using, you accept these terms.                           │"
# Bottom border with corners
echo "╰───────────────────────────────────────────────────────────────╯"

echo
echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
echo 
read -p "Do you agree to the terms? (yes/no): " terms
echo
echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
echo 

if [[ $terms == "yes" ]]
then
    echo "Thank you for agreeing. You can now proceed with using installBT."
else
    echo "You must agree to the terms to use installBT."
    exit 1
fi

echo
echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
echo 

echo "██████████████████████████████████████████        installing pulseaudio-bluetooth         ██████████████████████████████████████████"
echo
sudo pacman -S --noconfirm --needed pulseaudio-bluetooth
echo
echo "██████████████████████████████████████████        installing bluez         ██████████████████████████████████████████"
echo
sudo pacman -S --noconfirm --needed bluez
echo
echo "██████████████████████████████████████████        installing bluez-libs         ██████████████████████████████████████████"
echo
sudo pacman -S --noconfirm --needed bluez-libs
echo
echo "██████████████████████████████████████████        installing bluez-utils         ██████████████████████████████████████████"
echo
sudo pacman -S --noconfirm --needed bluez-utils
echo
echo "██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
echo