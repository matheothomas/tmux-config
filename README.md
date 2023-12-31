# Tmux configuration

This is my personal tmux configuration, as a computer science student.

I use **tmux** to code with multiple terminal windows/panes, and **tmuxp** to create and load templates.

## Content
- A tmux configuration file.
- A bash script which imports and moves the necessary files.
- A folder containing my tmuxp templates.

## Plugins
- [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator) : seamlessly switch from one pane to another with vim shortcuts. 
- [tmux-resurrect](https://github.com/tmux-plugins/tmux-resurrect) : restore tmux environment after computer restart.
- [tmux-continuum](https://github.com/tmux-plugins/tmux-continuum) : automatically saves/restores/starts tmux sessions.

## Requirements
Make sure that tmux is installed (see [tmux installation page](https://github.com/tmux/tmux/wiki/Installing)).

Install tmuxp ([installation](https://github.com/tmux-python/tmuxp)).

## Installation

Import the files with :
```bash
git clone https://github.com/matheothomas/tmux-config
```

Make the `tmux_configurator.sh` executable with :
```bash
chmod 744 tmux_configurator.sh
```

Execute the bash script :
```bash
./tmux_configurator.sh
```

## Usage

To open tmux with the tmuxp template :
```bash
tmuxp load mainSession
```
When opening for the first time, install the plugins with `Ctrl+a I`.

You can then navigate between the panes with the vim keybinds (`Ctrl+hjkl`).

To close tmux :
```bash
tmux kill-ses
```
