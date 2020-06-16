#!/usr/bin/bash

declare -A aliases
aliases=( 
	["$HOME/.bashrc"]="bashrc"
	["$HOME/.vimrc"]="vim"
	["$HOME/.config/i3/config"]="i3"
	["$HOME/.config/picom.conf"]="picom"
	["$HOME/.config/polybar/config"]="polybar"
	["$HOME/.config/termite/config"]="termite"
)

for filename in "${!aliases[@]}"; do
	if [ -f "$filename" ]; then
		cp "$filename" "./${aliases[$filename]}"
		echo "${aliases[$filename]} - made"
	else
		echo "ERROR: no such file $filename"
	fi
done

