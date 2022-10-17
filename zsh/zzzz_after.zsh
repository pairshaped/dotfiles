# Load any custom after code
export TERM="xterm-256color"

if [ -d $HOME/.zsh.after/ ]; then
  if [ "$(ls -A $HOME/.zsh.after/)" ]; then
    for config_file ($HOME/.zsh.after/*.zsh) source $config_file
  fi
fi

unsetopt correct_all
unsetopt correct

# function https-server() {
#   http-server --ssl --cert ~/.localhost-ssl/localhost.crt --key ~/.localhost-ssl/localhost.key
# }
