if [ -x "$(command -v brew)" ]; then
	export RUBY_CONFIGURE_OPTS=--with-readline-dir=`brew --prefix readline`
fi

if [ -x "$(command -v rbenv)" ]; then
	eval "$(rbenv init -)"
fi
