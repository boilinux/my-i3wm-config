Debian 13

<p>sudo apt install i3 i3blocks lightdm x11-xserver-utils pulseaudio</p>

<p>sudo apt install thunderbird flameshot terminator rofi wpagui thunar feh numlockx</p>

*rename my-i3wm-config to i3

*customize i3status
ln -s $HOME/.config/i3/i3status $HOME/.config/i3status

*install audio
<p>sudo apt install pipewire pipewire-pulse pipewire-alsa pipewire-audio-client-libraries wireplumber pavucontrol</p>
<p>systemctl --user enable pipewire pipewire-pulse wireplumber</p>
<p>systemctl --user start pipewire pipewire-pulse wireplumber</p>
<p>systemctl --user status pipewire</p>


*arduino with stm32
use stm32board version 2.7.1

<p>*install zig version 12.0</p>
<p>*install ly display manager version v1.0.0 --- compatible with zig 12.0</p>

<p>Stop anything that’s hijacking the port
ModemManager and brltty are the usual culprits on fresh installs.
Quick test (no reboot needed):</p>
<p>sudo systemctl stop ModemManager</p>
<p>sudo systemctl disable ModemManager</p>
<p>sudo apt purge brltty -y   # only if you don't use braille devices</p>
