sudo apt update -y
sudo apt upgrade -y
sudo apt install software-properties-common apt-transport-https
wget https://www.mediafire.com/file/r8wm38gkt8vje7m/code_1.75.1-1675893397_amd64.deb/file
sudo apt install code_1.75.1-1675893397_amd64.deb
sudo snap install vlc -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb 
sudo apt install ./google-chrome-stable_current_amd64.deb -y
sudo apt-get remove --purge libreoffice* -y
sudo apt-get clean -y
sudo apt-get autoremove -y
sudo apt install kde-plasma-desktop
