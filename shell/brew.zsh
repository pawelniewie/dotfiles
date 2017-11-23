if [ -d "/home/linuxbrew" ]; then
	export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
	export MANPATH="/home/linuxbrew/.linuxbrew/share/man:$MANPATH"
	export INFOPATH="/home/linuxbrew/.linuxbrew/share/info:$INFOPATH"
	export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
fi

export HOMEBREW_CASK_OPTS="--appdir=/Applications"
