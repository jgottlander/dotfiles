eval "$(starship init zsh)"

alias dusort='du -d 1 -h | sort -h'
#alias locatepacnew='locate --existing --regex "\.pac(new|save)$"'

alias omv="ssh josef@omv"
alias retropie="ssh josef@retropie"

if [ "$EDITOR" = "/usr/bin/nano" ]; then
        export EDITOR=vim
fi

