Debian 13

<pre>sudo apt install i3 i3blocks lightdm x11-xserver-utils pulseaudio</pre>

<pre>sudo apt install thunderbird flameshot terminator rofi wpagui thunar feh numlockx</pre>

<p>*rename my-i3wm-config to i3</p>

<p>*customize i3status</p>
<pre>ln -s $HOME/.config/i3/i3status $HOME/.config/i3status</pre>

<p>*install audio</p>
<pre>sudo apt install pipewire pipewire-pulse pipewire-alsa pipewire-audio-client-libraries wireplumber pavucontrol</pre>
<pre>systemctl --user enable pipewire pipewire-pulse wireplumber</pre>
<pre>systemctl --user start pipewire pipewire-pulse wireplumber</pre>
<pre>systemctl --user status pipewire</pre>


<p>*arduino with stm32
use stm32board version 2.7.1</p>
<a href="https://community.st.com/t5/stm32-mcus/how-to-program-and-debug-the-stm32-using-the-arduino-ide/ta-p/608514">https://community.st.com/t5/stm32-mcus/how-to-program-and-debug-the-stm32-using-the-arduino-ide/ta-p/608514</a>
<pre>sudo usermod -aG tty,dialout boilinux</pre>

<p>*install zig version 12.0</p>
<p>*install ly display manager version v1.0.0 --- compatible with zig 12.0</p>
<p>remove the lightdm display manager</p>
<pre>sudo apt purge lightdm</pre>
<p>run ly display manager</p>
<pre>zig build</pre>
<pre>zig build run</pre>
<pre>sudo /home/boilinux/zig-linux-x86_64-0.12.0/zig build installexe</pre>
<pre>sudo systemctl enable ly.service</pre>
<pre>sudo systemctl start ly.service</pre>

<p>Stop anything that’s hijacking the port
ModemManager and brltty are the usual culprits on fresh installs.
Quick test (no reboot needed):</p>
<pre>sudo systemctl stop ModemManager</pre>
<pre>sudo systemctl disable ModemManager</pre>
<pre>sudo apt purge brltty -y   # only if you don't use braille devices</pre>
