#!How to install Toontown from the Toontown Schoolhouse Github on Ubuntu 18.04
#This was tested from a fresh install of Ubuntu 18.04

#This is using my own fork of the repo to include some pre-compiled files
#git clone https://github.com/Dnny44/Toontown-School-House.git 

cd Toontown-School-House

sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt --fix-broken install

sudo dpkg -i panda3d1.11.0_amd64-TTOff-18-04.deb

cd astron
sudo chmod +x astrond-linux
cd ..

cd linux
sudo chmod +x start-astron-server.sh start-ai-server.sh start-uberdog-server.sh

