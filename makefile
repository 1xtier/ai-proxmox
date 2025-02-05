

build:
	proxmox-auto-install-assistant prepare-iso /opt/autoinstall-pve/proxmox-ve_8.3-1.iso --fetch-from iso --answer-file /opt/autoinstall-pve/answer.toml
native:
	/bin/bash ./env.sh --native
docker:
	/bin/bash ./env.sh --docker
