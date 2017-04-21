# aliases
alias ls='ls --color=auto'                                                                                                                        
alias vb='vim ~/.bashrc'
alias sb='source ~/.bashrc'
alias vc='vim ~/custom.sh'
alias j='jobs -l'
alias f='fg %'
alias b='bg %'

# git editor
export GIT_EDITOR=vim

# customize bash prompt
PS1='\n\e[38;5;226m\u@\h: \e[38;5;226m\W\e[35;5;0m \e[38;5;1m$(vcprompt -f %m)\e[38;5;40m$(vcprompt -f %b) \e[38;5;253m\t\e[0m\n\e[38;5;255m-> '

# powerline-status
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh

# dircolors
eval `dircolors ~/.dir_colors/dircolors`
