export MAVEN_OPTS="-Xmx768m"

if [ -x /usr/libexec/java_home ] ; then
	export MAVEN_OPTS="$MAVEN_OPTS -Djavax.net.ssl.trustStore=`/usr/libexec/java_home`/jre/lib/security/cacerts"
	export ATLAS_OPTS="-Djavax.net.ssl.trustStore=`/usr/libexec/java_home`/jre/lib/security/cacerts"
fi
