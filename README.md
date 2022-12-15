# Manual for building environment on Ubuntu 22.04.1 LTS
1. Copy from backup
	1. .gitconfig to ~/.gitconfig
	1. SSH keys to ~/.ssh
1. `sudo apt update && sudo apt -y upgrade`  
1. `ssh-add ~/.ssh/id_ed25519`  
1. `sudo apt -y install git`  
1. `cd && git clone git@github.com:yevdeh/environment.git`  
1. `cd ~/environment && chmod +x ./init.sh && ./init.sh`  
1. Manually follow components/system/system.md instruction  
1. `sudo apt -y autoremove && reboot`
