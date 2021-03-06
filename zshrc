# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/thomas_young/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git colored-man-pages colorize pip python brew osx zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# shell vim mode
# bindkey -v
alias gl="git log --all --graph --decorate"
M2_HOME=/usr/local/Cellar/maven/3.6.0
export PATH=$PATH:$M2_HOME/bin
export PATH=/usr/local/mysql/bin:/opt/local/bin:/Users/thomas_young/Documents/code/scala-2.12.3/bin:/Users/thomas_young/.local/bin:$PATH
export CATALINA_HOME=/Users/thomas_young/soft/apache-tomcat-8.5.34
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
alias ll='ls -lG'
alias ls='ls -G'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mysqlc='mysql -h127.0.0.1 -P3306 -uroot -p123456'
alias mongods='mongod --config /usr/local/etc/mongod.conf'
alias redis-servers='redis-server /usr/local/etc/redis.conf'
alias bfg='java -jar ~/Documents/git_download/bfg-1.13.0.jar'
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
MINICONDA=/Users/thomas_young/miniconda3/bin
export PATH=$PATH:$MINICONDA
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH=$PATH:$HOME/.rvm/bin:/usr/local/Cellar/graphviz/2.40.1/bin
export JAVA_OPTS='-server -Xms2048m -Xmx2048m'
export CATALINA_HOME=/Users/thomas_young/soft/apache-tomcat-7.0.93

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export NVM_NODEJS_ORG_MIRROR=https://npm.taobao.org/mirrors/node
export PATH="/usr/local/opt/openssl/bin:/usr/local/bin:$PATH"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_261.jdk/Contents/Home
export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export GO111MODULE=auto
export GOPROXY="https://goproxy.cn,https://goproxy.io,https://mirrors.aliyun.com/goproxy/"
export GOPRIVATE="*.qutoutiao.net"
export IDEA_LAUNCHER_DEBUG=true
#export IDEA_PATH="/Applications/IntelliJ IDEA.app/Contents/MacOS"
export PATH=$JAVA_HOME/bin:$PATH:$GOPATH/bin:$GOROOT/bin
export CDPATH=$GOPATH/src
export PATH=$PATH:$HOME/.poetry/bin
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles
export PYENV_ROOT="$HOME/.pyenv"
export HADOOP_HOME=/opt/bigdata/hadoop
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export YARN_CONF_DIR=$HADOOP_HOME/etc/hadoop
export ZOOKEEPER_HOME=/opt/bigdata/zookeeper
export PATH="$PYENV_ROOT/bin:$PATH:$HADOOP_HOME/bin:$ZOOKEEPER_HOME/bin"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

