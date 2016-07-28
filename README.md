# dotfiles
config files for bash, git...

Installation

git clone git://github.com/GodefroyClair/dotfiles.git
Where possible, Vim plugins are installed as git submodules. Check these out by running the commands:

cd dotfiles
git submodule init
git submodule update
Create symlinks:

ln -s ~/dotfiles/bashrc ~/.bashrc #linux
ln -s ~/dotfiles/bashrc ~/.bash_profile #mac
#ln -s ~/dotfiles/vimrc ~/.vimrc
#ln -s ~/dotfiles/vim ~/.vim
#to do : ln -s ~/dotfiles/ctags ~/.ctags
ln -s ~/dotfiles/gitconfig ~/.gitconfig
ln -s ~/dotfiles/global-gitignore ~/.gitignore
