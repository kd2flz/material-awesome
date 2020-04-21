#Installing Awesome Window Manager
#!/bin/bash
sudo apt install -y awesome fonts-roboto rofi compton i3lock xclip gnome-keyring materia-gtk-theme papirus-icon-theme lxappearance xbacklight kde-spectacle guake keepassxc &&

sudo snap install telegram-desktop
sudo snap install chromium

#Clone the repository (This is my fork, using awesome 4.3. If it doesn't work, comment it out and uncomment the awesome 4.2 version)
git clone https://github.com/kd2flz/material-awesome.git ~/.config/awesome
#Uncomment the following line to use Awesome 4.2
#git clone -b awesome-4.2 https://github.com/PapyElGringo/material-awesome.git ~/.config/awesome

