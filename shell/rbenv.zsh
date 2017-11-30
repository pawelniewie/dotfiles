if [ -x "$(command -v brew)" ]; then
	export RUBY_CONFIGURE_OPTS=--with-readline-dir=`brew --prefix readline`
fi
