#!/bin/bash

# Get the current path
DOTPATH=`realpath .`
HOMEPATH=`realpath ~`

# Create the config folder
mkdir ~/.config

# Link files
ln -s `echo $DOTPATH/i3` `echo $HOMEPATH/.config/` # Link i3 config
ln -s `echo $DOTPATH/i3blocks` `echo $HOMEPATH/.config/` # Link i3blocks config
