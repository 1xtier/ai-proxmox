#!/usr/bin/env bash 
set -e
add-repo() {
  sudo wget http://download.proxmox.com/debian/proxmox-ve-release-6.x.gpg -O /etc/apt/trusted.gpg.d/proxmox-ve-release-6.x.gpg
  sudo chmod +r /etc/apt/trusted.gpg.d/proxmox-ve-release-6.x.gpg
  sudo echo "deb http://download.proxmox.com/debian/pve bookworm pve-no-subscription" >> /etc/apt/sources.list
}
donwload() {
  wget https://enterprise.proxmox.com/iso/proxmox-ve_8.3-1.iso
}
env_ubuntu() {
  add-repo
  donwload
}
