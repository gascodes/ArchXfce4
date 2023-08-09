setfont ter-v20n
sudo pacman -Syy
sudo pacman -S --needed -< pkglist.txt
sudo systemctl enable lightdm.service
sudo systemctl enable bluetooth.service
xdg-user-dirs-update

#sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
