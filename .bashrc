#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


if [ -f /etc/bash_completion ]; then
  . /etc/bash_completion
fi

bind 'set show-all-if-ambiguous on'
bind 'TAB:menu-complete'

alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -a --color=auto'
alias lla='ls -l -a --color=auto'
alias cls='clear'
alias tmux='tmux -2'
PS1='[\u@\h \W]\$ '

PATH=$PATH:$HOME/.local/bin

~/.local/bin/powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
POWERLINE_CONFIG_COMMAND=powerline-config
. /home/anoop/.local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh

