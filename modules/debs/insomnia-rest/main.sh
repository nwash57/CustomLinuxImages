mkdir -p ~/__build/insomnia-rest
cd ~/__build/insomnia-rest

wget https://github.com/Kong/insomnia/releases/download/core%408.5.1/Insomnia.Core-8.5.1.deb -O insomnia.deb

sudo apt install -y -f ./insomnia.deb

rm -rf ~/__build/insomnia-rest