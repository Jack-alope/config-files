# config-files

## vimrc  
~/.vimrc


flake8 python3 python-pip python-isort yapf vim  
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

install node, npm  
npm install -g js-beautify

## tmux  
~/.tmux.config


tmux

## Shell

zsh  
theme minimal

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions  
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

## Terminal  

Alacritty  
~/.config/alacritty/alacritty.yml
