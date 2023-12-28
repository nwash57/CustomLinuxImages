mkdir -p ~/__build/appimage-launcher
cd ~/__build/appimage-launcher

wget https://github.com/TheAssassin/AppImageLauncher/releases/download/v2.2.0/appimagelauncher_2.2.0-travis995.0f91801.bionic_amd64.deb -O ./AppImageLauncher.deb
sudo apt -f -y install ./AppImageLauncher.deb

rm -rf ~/__build/appimage-launcher