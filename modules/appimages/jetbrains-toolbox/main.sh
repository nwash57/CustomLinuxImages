mkdir -p ~/__build/jetbrains-toolbox
cd ~/__build/jetbrains-toolbox

wget https://download.jetbrains.com/toolbox/jetbrains-toolbox-2.1.3.18901.tar.gz -O jetbrains-toolbox.tar.gz
tar -xvf jetbrains-toolbox.tar.gz
cd jetbrains-toolbox-*

cp jetbrains-toolbox /usr/appimages/JetbrainsToolbox.AppImage

rm -rf ~/__build/jetbrains-toolbox