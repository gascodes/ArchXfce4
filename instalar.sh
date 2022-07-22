sudo cp -R pacman.conf /etc/
sudo pacman -Syy
sudo pacman -S --needed -< pkglist.txt
sudo systemctl enable lightdm.service
sudo systemctl enable bluetooth.service
chsh -s /bin/zsh

