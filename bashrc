alias ll='ls -lG'
alias ls='ls -G'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mysqlc='mysql -h127.0.0.1 -P3306 -uroot -p123456'
alias mongodc='mongod --config /usr/local/etc/mongod.conf'
alias redis-servers='redis-server /usr/local/etc/redis.conf'
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/thomas_young/.sdkman"
[[ -s "/Users/thomas_young/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/thomas_young/.sdkman/bin/sdkman-init.sh"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
