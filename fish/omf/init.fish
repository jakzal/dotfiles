contains /usr/local/bin $fish_user_paths; or set -g fish_user_paths "/usr/local/bin" $fish_user_paths
contains /usr/local/sbin $fish_user_paths; or set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
set -g theme_color_scheme solarized-dark
source $OMF_CONFIG/alias.load
source $OMF_CONFIG/jenv.load
source $OMF_CONFIG/rbenv.load
source $OMF_CONFIG/pyenv.load
