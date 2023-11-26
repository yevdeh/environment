curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt update
sudo apt -y install code
mkdir -p ~/.config/Code/User
ln -sfn $dir_com/vscode/settings.json ~/.config/Code/User/settings.json
code --install-extension dbaeumer.vscode-eslint
code --install-extension editorconfig.editorconfig
code --install-extension esbenp.prettier-vscode
code --install-extension styled-components.vscode-styled-components
