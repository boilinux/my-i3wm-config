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
