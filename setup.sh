# Setup Script

# Uninstall Bloatware Apps
sudo apt --purge remove -y yelp*
sudo apt --purge remove -y gnome-logs
sudo apt --purge remove -y seahorse
sudo apt --purge remove -y gnome-contacts
sudo apt --purge remove -y geary
sudo apt --purge remove -y libreoffice*
sudo apt --purge remove -y gnome-weather
sudo apt --purge remove -y ibus-mozc
sudo apt --purge remove -y mozc-utils-gui
sudo apt --purge remove -y gucharmap
sudo apt --purge remove -y simple-scan
sudo apt --purge remove -y popsicle
sudo apt --purge remove -y popsicle-gtk
sudo apt --purge remove -y totem*
sudo apt --purge remove -y lm-sensors*
sudo apt --purge remove -y xfburn
sudo apt --purge remove -y xsane*
sudo apt --purge remove -y hv3
sudo apt --purge remove -y exfalso
sudo apt --purge remove -y parole
sudo apt --purge remove -y quodlibet
sudo apt --purge remove -y xterm
sudo apt --purge remove -y redshift*
sudo apt --purge remove -y drawing
sudo apt --purge remove -y hexchat*
sudo apt --purge remove -y thunderbird*
sudo apt --purge remove -y transmission*
sudo apt --purge remove -y transmission-gtk*
sudo apt --purge remove -y transmission-common*
sudo apt --purge remove -y webapp-manager
sudo apt --purge remove -y celluloid
sudo apt --purge remove -y hypnotix
sudo apt --purge remove -y rhythmbox*
sudo apt --purge remove -y librhythmbox-core10*
sudo apt --purge remove -y rhythmbox-data
sudo apt --purge remove -y mintbackup
sudo apt --purge remove -y mintreport
sudo apt --purge remove -y aisleriot
sudo apt --purge remove -y gnome-mahjongg
sudo apt --purge remove -y gnome-mines
sudo apt --purge remove -y quadrapassel
sudo apt --purge remove -y gnome-sudoku
sudo apt --purge remove -y cheese*
sudo apt --purge remove -y pitivi
sudo apt --purge remove -y gnome-sound-recorder
sudo apt --purge remove -y remmina*
sudo apt --purge remove -y gimp*
sudo apt --purge remove -y zorin-windows-app-support-installation-shortcut

# System Update and Upgrade
sudo apt update
sudo apt install --fix-missing -y
sudo apt upgrade --allow-downgrades -y
sudo apt full-upgrade --allow-downgrades -y

# System Backup
## sudo apt-add-repository ppa:teejee2008/ppa -y
## sudo apt update
## sudo apt install -y timeshift

# System Clean Up
sudo apt install -f
sudo apt autoremove -y
sudo apt autoclean
sudo apt clean

# Flatpak Support
## sudo apt install -y flatpak
## sudo apt install -y gnome-software-plugin-flatpak
## flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo


# Apps to Install Script

# System Update
sudo apt update

# Apps
sudo apt install -y gparted
sudo apt install -y synaptic
sudo apt install -y gufw
sudo apt install -y hardinfo
sudo apt install -y baobab
sudo apt install -y autokey-gtk
sudo apt install -y neofetch
sudo apt install -y htop
sudo apt install -y net-tools
sudo apt install -y ffmpeg
sudo apt install -y ttf-mscorefonts-installer
sudo apt install -y flameshot
sudo apt install -y adb
sudo apt install -y grub-customizer
sudo apt install -y scrcpy
sudo apt install -y vlc
sudo apt install -y numlockx
sudo apt install -y inetutils-traceroute
sudo apt install -y imwheel
sudo apt install -y tldr
## If your DE is not GNOME, download the package below. Otherwise, use the KDE-Connect browser extension.
sudo apt install -y kdeconnect
## If you install OBS Studio, download the package below.
sudo apt install -y v4l2loopback-dkms
## To change XFCE Lock Screen Wallpaper:
sudo apt install -y lightdm-gtk-greeter-settings
## To use LibreOffice, extensions like LanguageTool and/or any other Java based application:
sudo apt install -y java-common
sudo apt install -y default-jre
## Testing:
### sudo apt install -y openjdk-17-jre
### sudo apt install -y openjdk-17-jre-headless
## If your DE is GNOME, then download the packages below (if you want to).
### sudo apt install -y gnome-tweaks
### sudo apt install -y dconf-editor

# Other apps:
## sudo apt install -y clamav
## sudo apt install -y clamav-daemon
## sudo apt install -y libclamunrar9

# PPA's Apps from Launchpad
## Papirus Icons
sudo add-apt-repository ppa:papirus/papirus -y
## qBittorrent
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable -y
## Git
sudo add-apt-repository ppa:git-core/ppa -y
## Cryptomator
sudo add-apt-repository ppa:sebastian-stenzel/cryptomator -y
## KeePassXC
sudo add-apt-repository ppa:phoerious/keepassxc -y
## OBS Studio
sudo add-apt-repository ppa:obsproject/obs-studio -y
## Apache
### sudo add-apt-repository ppa:ondrej/apache2 -y
## PHP
### sudo LC_ALL=en_US.UTF-8 add-apt-repository ppa:ondrej/php -y

### System Update
sudo apt update -qq
#### Installing the Programs
sudo apt install -y papirus-icon-theme
sudo apt install -y qbittorrent
sudo apt install -y git
sudo apt install -y cryptomator
sudo apt install -y keepassxc
sudo apt install -y obs-studio
##### sudo apt install -y apache2
##### sudo apt install -y php8.1

# PPA's Apps from Other Sources
## Amazon Corretto 11
### wget -O- https://apt.corretto.aws/corretto.key | sudo apt-key add -
### sudo add-apt-repository 'deb https://apt.corretto.aws stable main'
## Node.js LTS (v18.x)
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
## yarn
### curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
### echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
## Brave Browser
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
### System Update
sudo apt update -qq
### PPA's Apps from Other Sources installation
#### sudo apt install -y java-11-amazon-corretto-jdk
sudo apt install -y nodejs
#### sudo apt install -y yarn
sudo apt install -y brave-browser

### If Node.js was installed, probably npm was installed along with it. So, consider updating npm to the latest version:
sudo npm config set fund false --location=global
sudo npm install -g npm@latest

# Flatpak Update
flatpak update -y

# Flatpak Apps
## GIMP
flatpak install flathub org.gimp.GIMP -y
## Meld
flatpak install flathub org.gnome.meld -y
## Audacity
flatpak install flathub org.audacityteam.Audacity -y
## FileZilla
flatpak install flathub org.filezillaproject.Filezilla -y
## Discord
flatpak install flathub com.discordapp.Discord -y



# Flatpak Clean Up
flatpak uninstall --delete-data -y
flatpak uninstall --unused -y

# wget Apps
## BleachBit
wget -c "https://download.bleachbit.org/bleachbit_4.4.2-0_all_ubuntu2004.deb"
## bottom
wget -c "https://github.com/ClementTsang/bottom/releases/download/0.6.8/bottom_0.6.8_amd64.deb"
## GitHubDesktop
wget -c "https://github.com/shiftkey/desktop/releases/download/release-3.1.1-linux1/GitHubDesktop-linux-3.1.1-linux1.deb"
## GitKraken
### wget -c "https://release.axocdn.com/linux/gitkraken-amd64.deb"
## GoogleChrome
wget -c "https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb"
## VSCode
wget -c "https://az764295.vo.msecnd.net/stable/8fa188b2b301d36553cbc9ce1b0a146ccb93351f/code_1.73.0-1667318785_amd64.deb"


### Installing the wget Programs
sudo dpkg -i bleachbit_4.4.2-0_all_ubuntu2004.deb bottom_0.6.8_amd64.deb GitHubDesktop-linux-3.1.1-linux1.deb google-chrome-stable_current_amd64.deb code_1.73.0-1667318785_amd64.deb
#### gitkraken-amd64.deb

# Some Other Settings for Gnome DE distros
## Permanently enable Do Not Disturb (No Notifications)
### gsettings set org.gnome.desktop.notifications show-banners false
## Permanently disable Bluetooth
### sudo systemctl disable bluetooth.service
## Enable Hidden Startup Programs
### sudo sed -i 's/NoDisplay=true/NoDisplay=false/g' /etc/xdg/autostart/*.desktop
## Disable UTC and use Local Time in your Linux distro if necessary
### timedatectl set-local-rtc 1 --adjust-system-clock

# Finishing Things Up
## System Update and Upgrade
sudo apt update
sudo apt install --fix-missing -y
sudo apt upgrade --allow-downgrades -y
sudo apt full-upgrade --allow-downgrades -y
## System Clean Up
sudo apt install -f
sudo apt autoremove -y
sudo apt autoclean
sudo apt clean

#!/bin/bash

# System Update and Upgrade Script

# System Update and Upgrade
sudo apt update
sudo apt install --fix-missing -y
sudo apt upgrade --allow-downgrades -y
sudo apt full-upgrade --allow-downgrades -y
sudo npm install -g npm@latest

# Flatpak Update
flatpak update -y

# Flatpak Clean Up
flatpak uninstall --delete-data -y
flatpak uninstall --unused -y

# System Clean Up
sudo apt install -f
sudo apt autoremove -y
sudo apt autoclean
sudo apt clean

# End of Script