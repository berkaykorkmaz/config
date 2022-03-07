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

