#!/bash

command=/usr/bin/fastfetch

if [ -f $command ]; then
	echo "$command does exist, running it..."

else 
	echo "$command doesn't exist, installing it"
	sudo pacman -Syu && sudo pacman -S -y fastfetch

fi

$command
