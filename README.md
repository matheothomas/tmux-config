# Tmux configuration

This is my personal tmux configuration, as a computer science student.

*I followed [this tutorial](https://www.josean.com/posts/tmux-setup).*
## Content
- A tmux configuration file.
- A bash script which imports and moves the necessary files.

## Plugins
- [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)
- [tmux-resurrect](https://github.com/tmux-plugins/tmux-resurrect)
- [tmux-continuum](https://github.com/tmux-plugins/tmux-continuum)

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
