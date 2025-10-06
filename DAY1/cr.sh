#!/bash

command=fastfetch

if command -v $command then
	echo "$command does exist, running it..."

else 
	echo "$command doesn't exist, installing it"
	sudo pacman -Syu && sudo pacman -S -y $command

fi

$command
