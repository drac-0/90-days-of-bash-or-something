#!/usr/bin/env bash
#shebang with this directory 


cd /home/draco

if [ $? -eq 1 ]; then
	echo "there is no such a file"

else
	echo "you are good"
fi

sudo pacman -S fastfetch

if [ $? -nq 0 ]; then
	echo "an error is encountered and preventing the package from being installed"

else 
	echo "installing package"

fi
