#!/usr/bin/env bash

sudo apt-get install openjdk-7-jre
mkdir $HOME/bin && curl https://raw.github.com/technomancy/leiningen/stable/bin/lein > $HOME/bin/lein
chmod a+x $HOME/bin/lein
# You probably need to relog/reopen the shell to use lein
