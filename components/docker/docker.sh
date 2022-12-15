# https://docs.docker.com/engine/install/ubuntu/
sudo apt install ca-certificates curl gnupg lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt -y install containerd.io docker-ce docker-ce-cli docker-compose docker-compose-plugin
# run without sudo
sudo groupadd -f docker
sudo usermod -aG docker $USER
# activate the changes to groups
newgrp docker
