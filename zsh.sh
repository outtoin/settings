#! bin/bash

sudo apt-get update -y && sudo apt-get install zsh

cd ~

sudo su
chsh ubuntu -s /usr/bin/zsh
exit

echo "hello"
