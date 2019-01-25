if [[ -z "$TMUX" ]]
then
  tmux new-session;
  exit;
fi

source ~/.zsh.d/zshrc
