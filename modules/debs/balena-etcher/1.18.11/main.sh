mkdir -p ~/__build/balena-etcher
cd ~/__build/balena-etcher

wget https://github.com/balena-io/etcher/releases/download/v1.18.11/balena-etcher_1.18.11_amd64.deb -O balena-etcher.deb
sudo apt install -y -f ./balena-etcher.deb

rm -rf ~/__build/balena-etcher