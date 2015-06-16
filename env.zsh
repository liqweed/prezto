export GOPATH=$HOME/go

export PATH=$HOME/.jenv/bin:~/bin:$PATH:$GOPATH/bin

## Set JAVA_HOME via jenv:
eval "$(jenv init -)"

#export JAVA_HOME=$(/usr/libexec/java_home)
#export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home"

#export DOCKER_HOST=tcp://192.168.59.103:4243
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/oradnitz/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

export SBT_OPTS="-XX:+CMSClassUnloadingEnabled -XX:PermSize=256M -XX:MaxPermSize=512M -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=9999"

export ANDROID_HOME=/usr/local/opt/android-sdk

#export M2_HOME="/usr/local/Cellar/maven/3.2.3/libexec"

export ATOM_PATH="/opt/homebrew-cask/Caskroom/atom/latest"

export SENCHA_PATH=/Users/oradnitz/workspace/vmware/tools
