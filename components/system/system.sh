cd && rm -rf Documents Music Pictures Public Templates Videos
mkdir code gd
echo "Desktop" >> ~/.hidden
echo "snap" >> ~/.hidden

gsettings set org.gnome.desktop.wm.preferences button-layout ''
gsettings set org.gnome.shell favorite-apps "[]"

sudo apt -y install chrome-gnome-shell gnome-tweak-tool
