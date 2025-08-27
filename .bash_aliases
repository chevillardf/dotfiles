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
alias p="cd ~/Documents/projects"
alias bb="cd ~/Documents/projects/BB-SAR"

# misc
alias src="source ~/.bashrc"
alias pull="git pull origin"
alias update="sudo apt update && sudo apt upgrade"
alias clean="sudo apt autoremove && sudo apt autoclean"

# exe
alias g="git"
alias jupy="jupyter notebook"
alias mend="~/Programs/mendeley/mendeley-reference-manager-*.0-x86_64.AppImage"
alias rs="python manage.py runserver"

# network
alias htpc="ssh htpc"
alias ws="ssh workstation"
alias nas="ssh nas"
alias p14s="ssh p14s"

# env
alias py311="conda activate py311"
alias etl="conda activate etl_mols"
alias env_pymol="conda activate pymol-env"
alias env_boltz_cpu="conda activate boltz2_cpu"
alias ml="conda activate env_ml"

# rsync
alias synchro_p14s_ws="sh ~/Documents/scripts/rsync/sync_docs_p14s_ws.sh"
alias synchro_ws_p14s="sh ~/Documents/scripts/rsync/sync_docs_ws_p14s.sh"
alias backup_data="~/Documents/scripts/rsync/backup_data_ws_nas.sh"
alias backup_docs="~/Documents/scripts/rsync/backup_docs_to_nas.sh"

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
