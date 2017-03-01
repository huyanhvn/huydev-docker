alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vi='vim'
alias make='make -Wall'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

set -o vi
