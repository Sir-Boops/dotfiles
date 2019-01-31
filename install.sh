#!/bin/bash

# Get the current path
DOTPATH=`realpath .`
HOMEPATH=`realpath ~`

# Create the config folder
#mkdir ~/.config

# Link files
#ln -s `echo $DOTPATH/i3` `echo $HOMEPATH/.config/` # Link i3 config
#ln -s `echo $DOTPATH/i3blocks` `echo $HOMEPATH/.config/` # Link i3blocks config
#ln -s `echo $DOTPATH/gtk-3.0` `echo $HOMEPATH/.config/` # Link the GTK 3 config
ln -s `echo $DOTPATH/.vimrc` `echo $HOMEPATH/` # Link the vim config
#ln -s `echo $DOTPATH/.bashrc` `echo $HOMEPATH/` # Link the bash config

# Set defaults
#xdg-mime default eog.desktop image/png
