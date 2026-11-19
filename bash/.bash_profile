# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs

[ -r /home/josef/.byobu/prompt ] && . /home/josef/.byobu/prompt   #byobu-prompt#
_byobu_sourced=1 . /usr/bin/byobu-launch 2>/dev/null || true
