# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs

if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
    exec startx -- >/dev/null 2>&1
fi

if [[ -z $TMUX ]] && [[ -n $SSH_TTY ]]; then
    exec tmux new-session -A -s mysession
fi

