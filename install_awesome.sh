#Installing Awesome Window Manager
#!/bin/bash
sudo apt install -y awesome fonts-roboto rofi compton i3lock xclip gnome-keyring materia-gtk-theme papirus-icon-theme lxappearance xbacklight kde-spectacle guake keepassxc flatpak &&

sudo snap install telegram-desktop

#Install Brave Browser
sudo apt install apt-transport-https curl
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update &&
sudo apt install brave-browser

#Comment out brave and uncomment chromium below if you don't want to use Brave for some reason (your really should, though :)
#Note that you must change the default application in apps.lua for this to work properly
#sudo snap install chromium

#Clone the repository (This is my fork, using awesome 4.3. If it doesn't work, comment it out and uncomment the awesome 4.2 version)
git clone https://github.com/kd2flz/material-awesome.git ~/.config/awesome
#Uncomment the following line to use Awesome 4.2
#git clone -b awesome-4.2 https://github.com/PapyElGringo/material-awesome.git ~/.config/awesome

