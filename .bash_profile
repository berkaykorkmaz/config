export PATH=/usr/local/bin:$PATH
alias docker=podman
alias _icloud="cd /Users/berkaykorkmaz/Library/Mobile\ Documents/com~apple~CloudDocs/"
#alias cat=bat
#alias ls=exa
# \[\e[0m\] resets the color to default color
reset_color='\[\e[0m\]'

#  \[\033[33m\] sets the color to yellow
yellow_color='\[\033[33m\]'

blue_color='\[\e[0;34m\]'

# \e[0;32m\ sets the color to green
green_color='\[\e[0;32m\]'
# \e[0;31m\ sets the color to red
red_color='\[\e[0;31m\]'

PS1="${green_color}\w ${blue_color}\$? ${reset_color}\\$ \[$(tput sgr0)\]"


# export PROMPT_COMMAND='history -a'
# export HISTTIMEFORMAT="%s | "
# export HISTCONTROL=ignoreboth:erasedups
# export HISTFILESIZE=999999
# export HISTSIZE=999999
# export HISTIGNORE="history"
# 
# 
# #!/usr/bin/env bash
# 
# export PS1="\[\033[38;5;2m\]\u@\h \w \$? \\$ \[$(tput sgr0)\]"
# 
# test -z "$TMUX" && {
#     tmux ls | grep -v attach || tmux && tmux attach -t $(tmux ls | grep -v attac | head -n 1 | awk -F':' '{print $1}')
# }
# 
# _ssh_alive() {
#     ssh -o ServerAliveInterval=75 $@
# }
# 
# _ssh() {
#     local ONE=$1
#     shift
#     local ARGS=$(for i in $@; do printf 'split-window ssh -o ServerAliveInterval=75 %s ; select-layout even-vertical ; ' "$i"; done)
#     tmux $TARGS new-window ssh -o ServerAliveInterval=75 $ONE \; $ARGS select-layout even-vertical \; setw synchronize-panes on
# }
# 
# alias api_1-5="_ssh 172.23.40.101 172.23.40.102 172.23.40.103 172.23.40.104 172.23.40.105"
# alias api_6-10="_ssh 172.23.40.106 172.23.40.107 172.23.40.108 172.23.40.109 172.23.40.100"
# alias api_11-15="_ssh 172.23.40.5 172.23.40.6 172.23.40.7 172.23.40.8 172.23.40.9"
# alias api_16-20="_ssh 172.23.40.43 172.23.40.44 172.23.40.45 172.23.40.46 172.23.40.47"
# alias api_all="_ssh 172.23.40.101 172.23.40.102 172.23.40.103 172.23.40.104 172.23.40.105 172.23.40.106 172.23.40.107 172.23.40.108 172.23.40.109 172.23.40.100"
# alias api_dr="_ssh 172.17.40.101 172.17.40.102 172.17.40.103 172.17.40.104"