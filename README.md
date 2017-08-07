# dotfiles

##Install

```bash
sudo apt-get install vim-gtk curl git silversearcher-ag tree
```
##Setup Oracle Java

```bash
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update

#set-default gave me an error? use update-alternatives
#sudo apt-get install oracle-java8-set-default.

sudo apt-get install oracle-java8-installer
sudo update-alternatives --config java
sudo update-alternatives --config javac
sudo update-alternatives --config javaws
```
##Vim and lein setup
```bash
cp .vimrc ~
./setup.bash
```

add ~/bin/  to PATH
