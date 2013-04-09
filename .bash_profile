if [ -r ~/.profile ]; then . ~/.profile; fi
case "$-" in *i*) if [ -r ~/.bashrc ]; then . ~/.bashrc; fi;; esac

PATH=/usr/local/bin:/usr/local/sbin:$PATH

export PYTHONPATH=/usr/local/lib/python2.7/site-packages/

# export GTK2_RC_FILES=/usr/local/share/themes/Clearlooks/gtk-2.0/gtkrc
export GTK_PATH=/usr/local/lib/gtk-2.0

export LANG="en_US.UTF-8"
export LC_COLLATE="$LANG"
export LC_CTYPE="$LANG"
export LC_MESSAGES="$LANG"
export LC_MONETARY="$LANG"
export LC_NUMERIC="$LANG"
export LC_TIME="$LANG"
export LC_ALL="$LANG"

