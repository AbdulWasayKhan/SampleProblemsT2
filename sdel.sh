#!/bin/bash

# safe delete. Like rm but rather moves to the file to ~/.trash don’t overwrite
# anything in the trash

echo "Type the file name you want to send to trash?"
read file

if [ -f "$file" ]
then
	if [ -f ~/Documents/Trash/$file ]
	then
		echo "This file already exists in Trash"
		mv $file "1"$file
		mv "1"$file ~/Documents/Trash
	else
		echo "This file does not exist in Trash"
		mv $file ~/Documents/Trash
	fi
fi
