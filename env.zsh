#export JAVA_HOME=$(/usr/libexec/java_home)
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home"

export DOCKER_HOST=tcp://localhost:4243

export PATH=~/bin:$PATH

export SBT_OPTS="-XX:+CMSClassUnloadingEnabled -XX:PermSize=256M -XX:MaxPermSize=512M -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=9999"

export ANDROID_HOME=/usr/local/opt/android-sdk
