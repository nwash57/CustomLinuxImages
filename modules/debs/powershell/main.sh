mkdir -p ~/__build/powershell
cd ~/__build/powershell

###################################
# Prerequisites

# Update the list of packages
sudo apt-get update

# Install pre-requisite packages.
sudo apt-get install -y wget apt-transport-https software-properties-common

## This doesn't work yet for Ubuntu 23.10
## Get the version of Ubuntu
#source /etc/os-release
#
## Download the Microsoft repository keys
#wget -q https://packages.microsoft.com/config/ubuntu/$VERSION_ID/packages-microsoft-prod.deb
#
## Register the Microsoft repository keys
#sudo dpkg -i packages-microsoft-prod.deb
#
## Delete the Microsoft repository keys file
#rm packages-microsoft-prod.deb
#
## Update the list of packages after we added packages.microsoft.com
#sudo apt-get update

wget https://github.com/PowerShell/PowerShell/releases/download/v7.4.0/powershell_7.4.0-1.deb_amd64.deb -O powershell.deb
sudo apt install -y -f ./powershell.deb

rm -rf ~/__build/powershell

