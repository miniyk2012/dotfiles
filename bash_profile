CLICOLOR=1
LSCOLORS=gxfxcxdxbxegedabagacad
#export PS1='\[\033[01;31m\]\u@\s\v\[\033[01;33m\]\[\033[01;35m\] \w \$\[\033[00m\] '
#enables colorfor iTerm
export TERM=xterm-color

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
#export PATH

# Setting PATH for mysql
export PATH=${PATH}:/usr/local/mysql/bin

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/thomas_young/.sdkman"
[[ -s "/Users/thomas_young/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/thomas_young/.sdkman/bin/sdkman-init.sh"

# added by Miniconda3 4.3.21 installer
#export PATH="/Users/thomas_young/miniconda3/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH="$HOME/.poetry/bin:$PATH"
