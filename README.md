# Manual for building environment on Ubuntu 22.04.1 LTS
`sudo apt update`  
`sudo apt -y upgrade`  
`sudo apt -y install git`  
`cd && git clone https://github.com/yevdeh/environment.git`  
Copy .gitconfig from backup to components/git  
`cd ~/environment && chmod +x ./init.sh && ./init.sh`  
Manually follow components/system/system.md instruction  
`sudo apt -y autoremove`  
`reboot`
