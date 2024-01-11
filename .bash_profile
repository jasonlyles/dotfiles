# https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
source ~/git-completion.bash
export EDITOR="atom --wait"

function girl { grep -rl $1 *; }
alias be='bundle exec'
alias bird='bundle exec rake db:migrate'
alias bertha='bundle exec rake test'
alias fastbertha='bundle exec rake test:fast'
alias localmysql='mysql -u root'

# alias gcc='gcc-5'
# Setup Compiler paths for readline and openssl
# local READLINE_PATH=$(brew --prefix readline)
# local OPENSSL_PATH=$(brew --prefix openssl)
# export LDFLAGS="-L$READLINE_PATH/lib -L$OPENSSL_PATH/lib"
# export CPPFLAGS="-I$READLINE_PATH/include -I$OPENSSL_PATH/include"
# export PKG_CONFIG_PATH="$READLINE_PATH/lib/pkgconfig:$OPENSSL_PATH/lib/pkgconfig"

# Use the OpenSSL from Homebrew instead of ruby-build
# Note: the Homebrew version gets updated, the ruby-build version doesn't
# export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$OPENSSL_PATH"

# Place openssl@1.1 at the beginning of your PATH (preempt system libs)
# export PATH=$OPENSSL_PATH/bin:$PATH

# Could help with some issues I've had with mysql/postgres installs in the past:
# export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
# export DYLD_LIBRARY_PATH=/usr/local/opt/mysql@5.7/lib:$DYLD_LIBRARY_PATH
# export PATH="/usr/local/opt/libpq/bin:$PATH"
# export PATH="/usr/local/opt/postgresql@15/bin:$PATH"
# export PATH="/usr/local/opt/libpq/bin:$PATH"
