# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# bash prompt
PS1='\e[1;4;33mat \w\e[0;33m\n\$ => '

# alias for listing folder content
alias ls='eza --oneline --long --almost-all --git --no-user --no-permissions'
#alias ls='ls -AGgho --color=auto'

# alias for installing packages
alias inst='sudo xbps-install -S'

# alias for update the system
alias update='sudo xbps-install -Su'
