alias ad='atlas-debug -o'
alias au='atlas-unit-test -o'
alias acli='atlas-cli -o'

if [ -d "$HOME/.cargo/bin" ]; then
	export PATH="$PATH:$HOME/.cargo/bin"
fi

alias ia="open $1 -a /Applications/iA\ Writer.app/Contents/MacOS/iA\ Writer"

alias gto='git open'

alias ls='exa'

alias l='exa -lh'     #size,show type,human readable
alias la='exa -lah'   #long list,show almost all,show type,human readable
alias lr='exa -tRh'   #sorted by date,recursive,show type,human readable
alias lt='exa -lh -s modified'   #long list,sorted by date,show type,human readable
alias ll='exa -l'      #long list
alias ldot='exa -ld .*'
alias lS='exa -bghHliS'
alias laS='exa -baghHliS'
	
export NVM_DIR="/Volumes/Transcendence/Dotfiles/nvm"

if [ -f "/usr/local/opt/nvm/nvm.sh" ]; then
	. "/usr/local/opt/nvm/nvm.sh"
fi

if [ -x "/usr/libexec/java_home" ]; then
	export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
fi
