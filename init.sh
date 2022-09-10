#!/bin/bash

# stop script on error
# info: https://vaneyckt.io/posts/safer_bash_scripts_with_set_euxo_pipefail
set -euo pipefail

dir_com=~/environment/components

# dependencies
sudo apt -y install curl

# apps
source $dir_com/chrome/chrome.sh
source $dir_com/docker/docker.sh
source $dir_com/git/git.sh
source $dir_com/node/node.sh
sudo snap install telegram-desktop
source $dir_com/vscode/vscode.sh
source $dir_com/yarn/yarn.sh

# system
source $dir_com/system/system.sh
