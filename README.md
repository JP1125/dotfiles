my rc files
===========
- edit vim files from yuroyoro/dotfiles
- edit zsh files from clear-code/zsh.d

- and my tmux.conf

howto install
=============

- deploy dir and files in ~/
- and execute commands below

	$ mkdir ~/.vim/bundle
	$ git clone git(http/https)://github.com/Shougo/neobundle.vim ~/.vim/bundle/
	$ vi ~/.vim.d/.vimrc.bundle
	:NeoBundleInstall (then you can get some plugins from git)

- if you catch some errors about vimproc, execute commands below

	$ cd ~/.vim/bundle/vimproc
	$ make -f make_(SYSTEM).mak


