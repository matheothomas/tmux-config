#!/bin/bash


# TMUX

# Renames the .tmux.conf
mv tmux.conf .tmux.conf

# Moves the file
mv .tmux.conf ~/

# Installs the plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm


# TMUXP

# Creates the folders for the templates
mkdir ~/.tmuxp

# Moves the templates
mv templates/* ~/.tmuxp/
