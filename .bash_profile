#       csel-37's .bash_profile last changed 2013/06/18


. ~/.bashrc
unset MAILCHECK


ls() { $(which ls) --color=auto "$@"; }
rm() { $(which rm) "$@"; } #add e.g. -i option if you're cautious

processes() {
        echo 'ps -ef | grep '"$USER"
        ps -ef | grep "$USER"
}

targzip() {
        echo "tar -czvf $1.tar.gz $1"
        tar -czvf "$1.tar.gz" "$1"
}

tilde() { rm -f *~ .*~ \#*\# ; }

emacs() { $(which emacs) "$@" & disown; }
gedit() { $(which gedit) "$@" &>/dev/null & disown; }
geany() {
        $(which geany) "$@" &>/dev/null & disown
}

startvm() {
    /export/scratch/csci5271/ha1/group3/run-vm
}

export PS1="\npwd: \w\n\h \$ "
cd ~/

export SHELL=/bin/zsh
exec /bin/zsh -l
