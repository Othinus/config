# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/<username>/.zshrc'

#autoload -Uz compinit
#compinit
# End of lines added by compinstall
#autoload -U colors && colors
autoload -U promptinit && promptinit

alias ls='ls --color'
PROMPT=$'\e[0;32m%n@%m:\e[0;31m%~\e[0m
$ '
#PS1=$'\e[0;31m$ \e[0m'
#PROMPT="%n@%m:%~
#$ "
#export PS1="%n@%m:%~
#$ "

# http://www.nparikh.org/unix/prompt.php
