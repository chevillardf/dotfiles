#!/usr/bin/env bash

# easier navigation:
alias ..="cd .."
alias ...="cd ../.."
alias ....='cd ../../..'

# folders
alias dl="cd ~/Downloads"
alias d="cd ~/Documents"
alias tv="cd /mnt/series"
alias movies="cd /mnt/movies"
alias dt="cd /mnt/data"

# misc
alias src="source ~/.bashrc"
alias pull="git pull origin"
alias update="sudo apt update && sudo apt upgrade"

# exe
alias g="git"
alias jupy="jupyter notebook"

# network
alias htpc="ssh htpc"
alias ws="ssh workstation"
alias nas="ssh nas"

# env
alias py310="conda activate py310"

# rsync
alias synchro_xps_ws="sh ~/Documents/scripts/sync_docs_xps_ws.sh"
alias synchro_ws_xps="sh ~/Documents/scripts/sync_docs_ws_xps.sh"

# List all files colorized in long format
alias ll="ls -lF ${colorflag}"

# List all files colorized in long format, excluding . and ..
alias la="ls -lAF ${colorflag}"

# List only directories
alias lsd="ls -lF ${colorflag} | grep --color=never '^d'"

# Always use color output for `ls`
alias l="command ls ${colorflag}"

# Always enable colored `grep` output
# Note: `GREP_OPTIONS="--color=auto"` is deprecated, hence the alias usage.
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Enable aliases to be sudo’ed
alias sudo='sudo '

# Trim new lines and copy to clipboard
alias c="tr -d '\n' | pbcopy"

# Recursively delete Thums.db files
alias cleanup="find . -type f -name 'Thumbs.db' -ls -delete"
