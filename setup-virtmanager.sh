# CONTEXT: This script installs and adds $user to the libvirt  


sudo apt update

sudo apt-get virt-manager

sudo usermod -aG libvirt $user

sudo usermod -aG libvirt-qemu $user

sudo systemctl enable --now  libvirtd


echo restart or logout of user session
