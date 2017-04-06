#
# ~/.bashrc
#

# If not running interactively, don't do anything

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

[[ $- != *i* ]] && return

alias ls='ls --color=auto' 
# PS1='[\u@\h \W]\$ '
PS1="\[\e[0;36m\]┌─[\[\e[1;35m\u\e[0;36m\]]──[\[\e[1;35m\]${HOSTNAME%%.*}\[\e[0;36m\]]\[\e[1;94m\]: \w $\[\e[0;36m\]\n\[\e[0;36m\]└────■ \[\e[1;34m\]"
