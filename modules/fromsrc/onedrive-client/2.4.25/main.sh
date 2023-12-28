mkdir -p ~/__build/onedrive-client
cd ~/__build/onedrive-client

sudo apt -y install curl sqlite3 ldc build-essential libcurl4-openssl-dev libsqlite3-dev pkg-config git libnotify-dev
git clone https://github.com/abraunegg/onedrive.git
cd onedrive
git checkout tags/v2.4.25
./configure --enable-notifications
make clean; make;
sudo make install
sudo cp onedrive /usr/share/onedrive

rm -rf /__build/onedrive-client