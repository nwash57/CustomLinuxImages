mkdir -p ~/__build/vscode
cd ~/__build/vscode

wget https://vscode.download.prss.microsoft.com/dbazure/download/stable/0ee08df0cf4527e40edc9aa28f4b5bd38bbff2b2/code_1.85.1-1702462158_amd64.deb -O ./vscode.deb

sudo apt install -y -f ./vscode.deb

rm -rf ~/__build/vscode