contains /usr/local/bin $fish_user_paths; or set -g fish_user_paths "/usr/local/bin" $fish_user_paths
contains /opt/homebrew/bin $fish_user_paths; or set -g fish_user_paths "/opt/homebrew/bin" $fish_user_paths
contains /opt/homebrew/sbin $fish_user_paths; or set -g fish_user_paths "/opt/homebrew/sbin" $fish_user_paths

alias uuid="curl -s -k https://www.uuidgenerator.net/api/version4"
alias phpqa="docker run -it --rm -v (pwd):/project -w /project jakzal/phpqa:alpine"

set -g -x MAVEN_OPTS "-Djansi.force=true" 

