# Tmux configuration

This is my personal tmux configuration, as a computer science student.

*(Inspired from [this tutorial](https://www.josean.com/posts/tmux-setup))*
## Content
- A tmux configuration file.
- A bash script which imports and moves the necessary files.

## Plugins
- [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator) : seamlessly switch from one pane to another with vim shortcuts. 
- [tmux-resurrect](https://github.com/tmux-plugins/tmux-resurrect) : restore tmux environment after computer restart.
- [tmux-continuum](https://github.com/tmux-plugins/tmux-continuum) : automatically saves/restores/starts tmux sessions.

## Requirements
Make sure that tmux is installed (see [tmux installation page](https://github.com/tmux/tmux/wiki/Installing)).

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

