mkdir -p ~/__build/slack
cd ~/__build/slack

wget https://downloads.slack-edge.com/releases/linux/4.35.131/prod/x64/slack-desktop-4.35.131-amd64.deb -O ./slack.deb
sudo apt install -y -f ./slack.deb

rm -rf ~/__build/slack