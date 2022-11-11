# Aliases in this file are bash and zsh compatible

# Don't change. The following determines where YADR is installed.
yadr=$HOME/.yadr

# Show human friendly numbers and colors
alias df='df -h'
alias ll='ls -alGh'
alias ls='ls -Gh'
alias du='du -h -d 2'
alias free='free -m'

# Alias Editing
# alias mvim='open -a MacVim'
# alias ae='vim $yadr/zsh/aliases.zsh' #alias edit
# alias ar='source $yadr/zsh/aliases.zsh'  #alias reload

# Git Aliases
alias gs='git status'
# alias gst='git status'
# alias gsa='git stash apply'
# alias gsh='git show'
# alias gcm='git ci -m'
# alias gcim='git ci -m'
# alias gci='git ci'
alias gco='git co'
# alias gcp='git cp'
alias ga='git add -A'
# alias guns='git unstage'
# alias gm='git merge'
# alias gl='git l'
# alias gf='git fetch'
alias gd='git diff'
alias gb='git b'
alias gpl='git pull'
alias gps='git push'
# alias grs='git reset'
# alias gt='git t'

# Common shell functions
# alias less='less -r'
# alias tf='tail -f'
# alias lh='ls -alt | head' # see the last modified files
alias c='clear'

# Zippin
# alias gz='tar -zcvf'

# Ruby
alias be='bundle exec'
alias rc='bundle exec rails c'
alias rs='bundle exec rails s -b 0.0.0.0 -p 3000'

# Python
alias pip='pip3'

# Docker
alias docker-clean=' \
  docker container prune -f ; \
  docker image prune -f ; \
  docker network prune -f ; \
  docker volume prune -f '

# Elixir
# alias mps='mix phoenix.server'

# Rust
# alias cb='cargo build'
# alias cr='cargo run'

# Ruby
# alias rdm='rake db:migrate'
# alias rdr='rake db:reset'

# Node
# alias ys='yarn start'
# alias nfs='nf start'

# Calendar (pip install gcalci)
# alias cal='gcalcli agenda'

# Sprintly - https://github.com/nextbigsoundinc/Sprintly-GitHub
# alias sp='sprintly'
# spb = sprintly branch - create a branch automatically based on the bug you're working on
# alias spb="git checkout -b \`sp | tail -2 | grep '#' | sed 's/^ //' | sed 's/[^A-Za-z0-9 ]//g' | sed 's/ /-/g' | cut -d"-" -f1,2,3,4,5\`"
