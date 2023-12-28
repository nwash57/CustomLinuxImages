# requires: modules/debs/appimage-launcher modules/fromsrc/onedrive-client

mkdir -p ~/__build/onedrive-gui
cd ~/__build/onedrive-gui

sudo apt -y install libfuse2
wget https://github.com/bpozdena/OneDriveGUI/releases/download/v1.0.3/OneDriveGUI-1.0.3_fix116-x86_64.AppImage -O ./OneDriveGUI.AppImage

## don't do this. AppImages are stupid, this just moves it to a shared location for the root user
## when running in Cubic chroot
## Which is... fine, since we're going to do the exact same thing, but in a more intentional location
# ail-cli integrate OneDriveGUI.AppImage

# Copy to shared location, then users can integrate
mkdir -p /usr/appimages
cp OneDriveGUI.AppImage /usr/appimages/OneDriveGUI.AppImage