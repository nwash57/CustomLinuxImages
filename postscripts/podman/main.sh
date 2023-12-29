sudo groupadd docker
sudo usermod -aG docker $USER

# start podman socket
systemctl --user start podman.socket
sudo systemctl start podman.socket

# enable podman socket
systemctl --user enable --now podman.socket
sudo systemctl enable --now podman.socket

# make podman socket persevere through reboots
loginctl enable-linger $USER

# install podman-compose
sudo apt install -y python3-pip
yes | pip3 install --break-system-packages podman-compose