# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# bash prompt
PS1='\e[1;4;33mat \w\e[0;33m\n\$ => '

# alias to list folder content
alias ls='eza --oneline --long --almost-all --git --no-user --no-permissions'
#alias ls='ls -AGgho --color=auto'

# alias to install packages
alias inst='sudo xbps-install -S'

# alias to update the system
alias update='sudo xbps-install -Su'

# alias to turn off pc
alias off='sudo poweroff'

# alias for mathematica
alias math='/home/fsou/doc/mathematica/scripts/Mathematica'

# adding a space after an alias allows to chain aliases
alias sudo="sudo "

# fzf funcitonality for every command, e.g. cd **
eval "$(fzf --bash)"

# alias to remove old unused kernels
alias rm-ker='sudo vkpurge rm all'
