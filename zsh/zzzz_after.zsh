# Load any custom after code
export TERM="xterm-256color"

if [ -d $HOME/.zsh.after/ ]; then
  if [ "$(ls -A $HOME/.zsh.after/)" ]; then
    for config_file ($HOME/.zsh.after/*.zsh) source $config_file
  fi
fi

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

unsetopt correct_all
unsetopt correct
