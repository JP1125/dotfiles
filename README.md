my rc files
===========

- edit vim files from yuroyoro/dotfiles
- edit zsh files from clear-code/zsh.d
- download riywo/anyenv
- and my tmux.conf

howto install
=============

- deploy directories and files in ~/
- and launch vim

```
	$ mkdir ~/tmp
	$ git clone https://github.com/jp1125/dotfiles ~/tmp/dotfiles
	$ cd ~/tmp/dotfiles
	$ mv .z* ~/.v* ~/.tmux.conf ~/
	$ git clone https://github.com/riywo/anyenv ~/.anyenv
	$ vim
	... automatically install dein plugins ...
```
