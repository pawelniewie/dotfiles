alias ad='atlas-debug -o'
alias au='atlas-unit-test -o'
alias acli='atlas-cli -o'

if [ -d "$HOME/.cargo/bin" ]; then
	export PATH="$PATH:$HOME/.cargo/bin"
fi

if [ -d "$HOME/.local/bin" ]; then
	export PATH="$HOME/.local/bin:$PATH"
fi

alias ia="open $1 -a /Applications/iA\ Writer.app/Contents/MacOS/iA\ Writer"

alias gto='git open'
alias gpf='git push --force-with-lease'
alias gls='git smart-pull'

alias ls='exa'

alias l='exa -lh'     #size,show type,human readable
alias la='exa -lah'   #long list,show almost all,show type,human readable
alias lr='exa -tRh'   #sorted by date,recursive,show type,human readable
alias lt='exa -lh -s modified'   #long list,sorted by date,show type,human readable
alias ll='exa -l'      #long list
alias ldot='exa -ld .*'
alias lS='exa -bghHliS'
alias laS='exa -baghHliS'

# remove alias coming from rails plugin
unalias rg
	
if [ -x "/usr/libexec/java_home" ]; then
	export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
fi

alias hcs='heroku config -r staging'
alias hcp='heroku config -r production'
alias hcrs='heroku config:remove -r staging'
alias hcrp='heroku config:remove -r staging'
alias hcss='heroku config:set -r staging'
alias hcsp='heroku config:set -r production'

alias hdss='heroku drains -r staging'
alias hdsp='heroku drains -r production'

alias hrus='heroku run -r staging'
alias hrup='heroku run -r production'

alias hli='heroku local -f ignore.Procfile'