# Manual for building environment on Ubuntu 22.04.1 LTS
Copy .gitconfig from backup to ~/.gitconfig  
`sudo apt update && sudo apt -y upgrade`  
Copy SSH keys from backup to ~/.ssh  
`ssh-add ~/.ssh/id_ed25519`  
`sudo apt -y install git`  
`cd && git clone git@github.com:yevdeh/environment.git`  
`cd ~/environment && chmod +x ./init.sh && ./init.sh`  
Manually follow components/system/system.md instruction  
`sudo apt -y autoremove`  
`reboot`
