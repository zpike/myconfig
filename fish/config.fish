# 设置 ls 命令的别名
alias ll='ls -lshp';
alias treeex='tree --charset ansi --dirsfirst -F';

set -Ux http_proxy http://127.0.0.1:7890
set -Ux https_proxy http://127.0.0.1:7890

set -x JENV_ROOT /usr/local/Cellar/jenv
set -x GOPATH $HOME/go
set PATH $HOME/.jenv/bin $PATH
set PATH $HOME/Dev/flutter/bin $PATH

status --is-interactive; and source (jenv init -|psub)
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
fish_add_path /Users/zhzhou/.cargo/bin 

