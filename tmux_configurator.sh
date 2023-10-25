#!/bin/bash

# Renames the .tmux.conf
mv tmux.conf .tmux.conf

# Moves the file
mv .tmux.conf ~/

# Installs the plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

