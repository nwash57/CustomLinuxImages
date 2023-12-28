mkdir -p ~/__build/kernel/6.6.8
cd ~/__build/kernel/6.6.8

wget https://kernel.ubuntu.com/mainline/v6.6.8/amd64/linux-headers-6.6.8-060608_6.6.8-060608.202312201634_all.deb
wget https://kernel.ubuntu.com/mainline/v6.6.8/amd64/linux-headers-6.6.8-060608-generic_6.6.8-060608.202312201634_amd64.deb
wget https://kernel.ubuntu.com/mainline/v6.6.8/amd64/linux-image-unsigned-6.6.8-060608-generic_6.6.8-060608.202312201634_amd64.deb
wget https://kernel.ubuntu.com/mainline/v6.6.8/amd64/linux-modules-6.6.8-060608-generic_6.6.8-060608.202312201634_amd64.deb

dpkg -i *.deb

rm -rf ~/__build/kernel/6.6.8