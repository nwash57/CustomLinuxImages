mkdir -p ~/__build/protonmail-bridge
cd ~/__build/protonmail-bridge

sudo wget https://proton.me/download/bridge/protonmail-bridge_3.7.1-1_amd64.deb -O protonmail-bridge.deb
sudo apt -f -y install ./protonmail-bridge.deb

rm -rf ~/__build/protonmail-bridge