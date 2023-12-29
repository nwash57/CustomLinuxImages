#requires: debs/git debs/node-typescript

mkdir -p ~/__build/pop-shell
cd ~/__build/pop-shell

git clone https://github.com/pop-os/shell.git
cd shell
git checkout master_mantic

make local-install

rm -rf ~/__build/pop-shell