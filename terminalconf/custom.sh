alias ls='ls --color=auto'                                                                                                                               

# customize prompt
PS1='\n\e[38;5;9m\u@\h: \e[38;5;202m\w\e[35;5;0m \e[38;5;1m$(vcprompt -f %m)\e[38;5;40m$(vcprompt -f %b) \e[38;5;243m\t\e[0m\n-> '
export GIT_EDITOR=vim
eval `dircolors ~/.dir_colors/dircolors`
