#export
export LANG=ja_JP.UTF-8
export LC_CTYPE="ja_JP.UTF-8"
export PATH=$HOME/bin:$HOME/Dropbox/bin:/usr/local/bin:$PATH

export EDITOR=emacs
#export JAVA_HOME=/usr/lib/jvm/java-7-icedtea
export JAVA_OPTS='-Dfile.encoding=UTF-8'
export PYTHONSTARTUP=$HOME/.pythonrc.py

#alias
alias emacs="emacsclient -a emacs"
alias ls='ls -Gv'

# rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

case $OSTYPE {
    linux*)
        ZSH_THEME="gentoo"
        plugins=(git);;
    darwin*)

        ZSH_THEME="muse"
        ZSH_THEME="wedisagree"
        ZSH_THEME="yoshiori"
        plugins=(git osx ruby brew);;
}
