mkdir -p ~/__build/obsidian
cd ~/__build/obsidian

wget https://github.com/obsidianmd/obsidian-releases/releases/download/v1.5.3/obsidian_1.5.3_amd64.deb -O obsidian.deb
sudo dpkg -i obsidian.deb

rm -rf ~/__build/obsidian