# Alias 'open' as 'xdg-open' on Linux.
if [ ! -f /usr/bin/open ]; then
    alias open=xdg-open
fi

# Clear screen
alias cls='printf "\ec"'

# Determine how should we show the color.
ls --color=auto > /dev/null 2> /dev/null
if [ $? -eq 0 ]; then
    alias ls='ls -CF --color=auto'
else
    alias ls='ls -CFG'
fi

alias dsm='objdump -d -C -Mintel'
