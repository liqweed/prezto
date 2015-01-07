alias dwn=~/Downloads

alias gw=./gradlew
alias gwi=./gradlew idea

alias br=brunch

alias bcask="brew cask"
alias bcasks="brew cask search"
alias bcaski="brew cask install"

alias ports="lsof -i -P | grep -i \"listen\""
alias ports_all="lsof -i -P"

# Docker stuff from: http://www.kartar.net/2014/03/some-useful-docker-bash-functions-and-aliases/
alias dip="docker inspect --format '{{ .NetworkSettings.IPAddress }}'"
# runs a daemonized container
alias dkd="docker run -d -P"
# runs an interactive container
alias dki="docker run -t -i -P"

docker_rm_non_running() { docker rm $(docker ps -q -a); }
docker_rmove_images() { docker rmi $(docker images -q); }
db() { docker build -t="$1" .; }

jvm() {
  export JAVA_HOME=`/usr/libexec/java_home -v "$1"`
  java -version
}
