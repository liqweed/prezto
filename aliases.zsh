alias -g dwn=~/Downloads
alias -g localdb=postgres://itfm_cloud_admin@localhost:5432/postgres

alias gw=./gradlew
alias gdi=gw dependencyInsight --configuration compile --dependency $1

alias br=brunch

alias brewup="brew update && brew upgrade --all && brew cleanup && brew cask cleanup"
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

alias duclean=du -cs * | sort -n

jvm() {
  export JAVA_HOME=`/usr/libexec/java_home -v "$1"`
  java -version
}
