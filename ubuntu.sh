sudo apt update -y
sudo apt upgrade -y
sudo snap install --classic code -y
sudo snap install vlc -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb 
sudo apt install ./google-chrome-stable_current_amd64.deb -y
sudo apt-get remove --purge libreoffice* -y
sudo apt-get clean -y
sudo apt-get autoremove -y
sudo apt install kde-full -y
