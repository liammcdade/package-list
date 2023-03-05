# Setup Script

# Uninstall Bloatware Apps
sudo apt --purge remove -y yelp* gnome-logs seahorse gnome-contacts geary libreoffice* gnome-weather ibus-mozc mozc-utils-gui gucharmap simple-scan totem* lm-sensors* xfburn xsane* hv3 thunderbird* rhythmbox* gimp*  remmina* cheese*

# System Update and Upgrade
sudo apt update
sudo apt install --fix-missing -y
sudo apt upgrade --allow-downgrades -y
sudo apt full-upgrade --allow-downgrades -y
sudo apt install -f
sudo apt autoremove -y
sudo apt autoclean
sudo apt clean
sudo apt install -y flatpak
sudo apt update
sudo apt install -y gparted synaptic gufw hardinfo baobab git vlc grub-customizer
sudo apt update -qq
flatpak update -y
flatpak install flathub com.discordapp.Discord -y
flatpak uninstall --delete-data -y
flatpak uninstall --unused -y
wget -c "https://az764295.vo.msecnd.net/stable/8fa188b2b301d36553cbc9ce1b0a146ccb93351f/code_1.73.0-1667318785_amd64.deb"
sudo dpkg -i bleachbit_4.4.2-0_all_ubuntu2004.deb bottom_0.6.8_amd64.deb GitHubDesktop-linux-3.1.1-linux1.deb google-chrome-stable_current_amd64.deb code_1.73.0-1667318785_amd64.deb
gitkraken-amd64.deb
sudo apt update
sudo apt install --fix-missing -y
sudo apt upgrade --allow-downgrades -y
sudo apt full-upgrade --allow-downgrades -y
sudo apt install -f
sudo apt autoremove -y
sudo apt autoclean
sudo apt clean
sudo apt update
sudo apt install --fix-missing -y
sudo apt upgrade --allow-downgrades -y
sudo apt full-upgrade --allow-downgrades -y
sudo npm install -g npm@latest
flatpak update -y
flatpak uninstall --delete-data -y
flatpak uninstall --unused -y
sudo apt install -f
sudo apt autoremove -y
sudo apt autoclean
sudo apt clean

# End of Script
