yum install git zsh -y
git clone https://github.com/binbinao/ohmyzsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/.zshrc ~
chsh /bin/zsh
cd ~/.oh-my-zsh
zsh oh-my-zsh.sh
cd ~