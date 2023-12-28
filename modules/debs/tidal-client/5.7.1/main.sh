mkdir -p ~/__build/tidal-client
cd ~/__build/tidal-client

wget https://github.com/Mastermindzh/tidal-hifi/releases/download/5.7.1/tidal-hifi_5.7.1_amd64.deb -O ./tidal-client.deb
sudo apt install -y -f ./tidal-client.deb

rm -rf ~/__build/tidal-client