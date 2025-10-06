#!/usr/bin/env bash

#the reason why this shebang is different is because first it tells the Operating system to use the env command to look for bash command.
#it really makes a difference when you just use /usr/bin/bash or /bin/bash. Because usually an OS might not have or store bash there
#but usually an OS have env command that is stored in user binary directory

echo $0
echo $BASH
echo $BASH_VERSION
