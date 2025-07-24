#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export PATH="$PATH:/home/sam"
#ascii-image-converter "/home/sam/anifetch/example.gif" -d 50,20
neofetch 
#tput cup 4 8
#chafa --animate=true "/home/sam/Downloads/animesher.com_gif-dragon-ball-super-saiyan-1965173-ascii-art.gif"
#tput cup 15 0
eval "$(starship init bash)"
