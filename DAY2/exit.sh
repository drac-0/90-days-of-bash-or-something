#!/usr/bin/env bash

#$? is a variable that store the execution value of last line. if its success the output would be 0 but if isn't the output would be 1-255 

which btop

if [ $? -eq 1 ]; then
	echo "there is no such a file"

else
	echo "you are good"
fi

#sudo pacman -S fastfetch

#if [ $? -nq 0 ]; then
	#echo "an error is encountered and preventing the package from being installed"

#else 
#	echo "installing package"

#fi
