# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# user vars
GOPATH="${HOME}/go"
GOBIN="${GOPATH}/bin"

# bash
HISTCONTROL=ignoreboth
HISTSIZE=10000

# bash.d

bashd=~/.bash.d/

for file in `find ${bashd} -maxdepth 1 -type f`; do
	source $file
done
