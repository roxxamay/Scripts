# installBT Readme
This script installs the necessary packages to enable Bluetooth functionality on a system running Arch Linux. It installs pulseaudio-bluetooth, bluez, bluez-libs, and bluez-utils.

## Prerequisites
```
- An Arch Linux-based system
- `sudo` privileges for the executing user
```

## Installation

To use `installBT`, first clone this repository or download the script directly:

```
bash
git clone https://github.com/yourusername/installBT.git
cd installBT
```
## Usage
To use the script, simply run it as a root 
```
sudo sh installBT.sh
```
The script will display the terms of use, which you must agree to in order to continue. After agreeing to the terms, the script will install the necessary packages.

## Terms of Use
```
By using this script, you agree to the following terms:

Use at your own risk.
No warranties provided.
@roxxamay not liable for any damages from use.
Subject to change.
By using, you accept these terms.
```
### The following packages are installed by the script:
```
pulseaudio-bluetooth: PulseAudio Bluetooth module
bluez: Bluetooth tools and daemons
bluez-libs: Libraries for Bluetooth
bluez-utils: Utilities for Bluetooth
```

# Contributing
Contributions are welcome! If you have any suggestions or improvements, please open an issue or submit a pull request.

