#for using wifi
iwctl
device list
station <device name> scan
station <device name> get-networks
station <device name> connect <wifiname>
station <device name> show
quit

edit the config file of pacman according to your choice
sudo nano /etc/pacman.conf

#minimal kde
sudo pacman -S pulseaudio pulseaudio-alsa
sudo pacman -S plasma-desktop dolphin dolphin-plugins ark konsole plasma-nm plasma-pa kdeplasma-addons kde-gtk-config powerdevil sddm sddm-kcm bluedevil kscreen kinfocenter kcalc