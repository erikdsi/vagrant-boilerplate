#!/usr/bin/env bash

sudo apt-get install openjdk-7-jre
mkdir $HOME/bin
wget http://raw.github.com/technomancy/leiningen/stable/bin/lein -P $HOME/bin
chmod a+x $HOME/bin/lein
echo PATH=$PATH:$HOME/bin >> $HOME/.bashrc
source $HOME/.bashrc
lein
