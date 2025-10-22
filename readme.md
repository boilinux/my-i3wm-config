Debian 13

sudo apt install i3 i3blocks lightdm x11-xserver-utils pulseaudio

sudo apt install thunderbird flameshot terminator rofi wpagui

*rename my-i3wm-config to i3

*customize i3status
ln -s $HOME/.config/i3/i3status $HOME/.config/i3status

*install audio
sudo apt install pipewire pipewire-pulse pipewire-alsa pipewire-audio-client-libraries wireplumber pavucontrol
systemctl --user enable pipewire pipewire-pulse wireplumber
systemctl --user start pipewire pipewire-pulse wireplumber
systemctl --user status pipewire


*arduino with stm32
use stm32board version 2.7.1

*install zig version 12.0
*install ly display manager version v1.0.0 --- compatible with zig 12.0

Stop anything that’s hijacking the port
ModemManager and brltty are the usual culprits on fresh installs.
Quick test (no reboot needed):
sudo systemctl stop ModemManager
sudo systemctl disable ModemManager
sudo apt purge brltty -y   # only if you don't use braille devices
