#!/bin/sh
# 进行ubuntu系统的个人工作环境初始化
sudo apt-get install vim git zsh tmux
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
mkdir ~/git_project
cd ~/git_project
git clone https://github.com/JayveeHe/JayveeTools.git
cd JayveeTools/UnixConfigs
sh ./setup.sh
