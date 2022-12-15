cd && rm -rf Documents Music Pictures Public Templates Videos
mkdir -p other projects/0archive
echo -e "Desktop\nsnap" >> ~/.hidden

gsettings set org.gnome.desktop.wm.preferences button-layout ''
gsettings set org.gnome.shell favorite-apps "[]"

sudo apt -y install chrome-gnome-shell gnome-tweaks
