for p in $HOME/Development/atlassian-scripts $HOME/atlassian/atlassian-scripts; do
	if [ -d $p ]; then
		export ATLASSIAN_SCRIPTS=$p
	else
		continue
	fi

	if [ -f "$ATLASSIAN_SCRIPTS/sourceme.sh" ]; then
		source $ATLASSIAN_SCRIPTS/sourceme.sh
		export QA_PATH=~/Development/atlassian/jira-qa/
		export PATH=$ATLASSIAN_SCRIPTS/bin:$PATH
	fi

	if alias | grep j= > /dev/null ; then
		unalias j
	fi
done