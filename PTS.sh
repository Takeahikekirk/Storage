#! /bin/bash

#This file just launches chrome, terminal and a text editor so you can practice coding. File will be saved to wherever you put this script.

gnome-terminal

google-chrome

echo "What file do you want to open?"

read filepath

touch $filepath

xdg-open $filepath


