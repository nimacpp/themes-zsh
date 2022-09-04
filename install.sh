#!/bin/bash

echo "Install Zsh Themes ... ";
echo -n " Are you sure [ y - n ] ";
read sure;
case $sure in 
y) printf "will install .. \r";
	sleep 0.5;
	cp hacker.zsh-theme ~/.oh-my-zsh/themes;
	printf "hacker theme is install . \r";
	sleep 0.5;
	cp smail.zsh-theme ~/.oh-my-zsh/themes;
	printf "samil theme is install . \r";
	sleep 0.5;
	echo "installed .!             ";;	
*) echo "cancelled .";;
esac

