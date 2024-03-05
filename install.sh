#!/bin/bash

echo -e "\e[33mInstall Zsh Themes ... \e[0m";
echo -en "$\e[32mAre you sure [ y - n ] ? \e[0m";
read sure;
case $sure in 
y)
	cp hacker.zsh-theme ~/.oh-my-zsh/themes;
	echo -e "\e[32m[ Ok ]\e[0mhacker theme is installed .";
	cp smail.zsh-theme ~/.oh-my-zsh/themes;
	echo -e "\e[32m[ OK ] \e[0msamil theme is installed .";;
*) echo -e "\e[31m [ Fail ] \e[0m cancelled .";;
esac

