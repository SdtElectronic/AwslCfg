#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export DISPLAY=:0
export EDITOR=nano

if [ -f `which powerline-daemon` ]; then

  powerline-daemon -q

  POWERLINE_BASH_CONTINUATION=1

  POWERLINE_BASH_SELECT=1

  . /usr/share/powerline/bindings/bash/powerline.sh

fi

cd ~

