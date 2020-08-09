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
echo "source ~/.zsh/zsh-autosuggestions" >> ${ZDOTDIR:-$HOME}/.zshrc    
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/zsh-syntax-highlighting     
echo "source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc  
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

## Terminal  

Kitty  
Theme Desert  
https://github.com/dexpota/kitty-themes

THEME=https://raw.githubusercontent.com/dexpota/kitty-themes/master/themes/Desert.conf  
wget "$THEME" -P ~/.config/kitty/kitty-themes/themes  
cd ~/.config/kitty  
ln -s ./kitty-themes/themes/Desert.conf ~/.config/kitty/theme.conf  
vim ~/.config/kitty/kitty.conf #ADD include ./theme.conf
