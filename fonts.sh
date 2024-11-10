#!/bin/bash

cd $HOME

if [ ! -d ".fonts" ]; then
	mkdir .fonts 
	echo "directory '.fonts' created."
else
	echo "directory '.fonts' already exist."
fi

cd .fonts 

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/JetBrainsMono.zip
7zz x JetBrainsMono.zip && rm JetBrainsMono.zip 

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Meslo.zip
7zz x Meslo.zip && rm Meslo.zip 

wget https://github.com/minhuw/dm-mono-nerd-font/tree/main/dm-mono-nerd-font
cd dm-mono-nerd-font
mv *.ttf ../ 
cd ..
rm -r dm-mono-nerd-font

echo "fonts added to "$HOME/.fonts"
