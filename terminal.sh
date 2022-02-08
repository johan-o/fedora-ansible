# installing oh-my-zsh
git clone https://github.com/ohmyzsh/ohmyzsh $HOME/.oh-my-zsh

# installing zsh plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# copy config files
cp .zshrc ~
cp .vimrc ~
cp .tmux.conf ~
cp -r bin ~

# Changing shell to zsh
chsh -s $(which zsh)
