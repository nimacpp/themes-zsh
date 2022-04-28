#!/bin/bash

echo "Install Zsh Theme < Hacker > ";
echo -n " Are you sure [ y - n ] ";
read sure;
case $sure in 
y) echo "will install ..";
	cp hacker.zsh-theme ~/.oh-my-zsh/themes;
	echo "installed .!";;
*) echo "cancelled .";;
esac

