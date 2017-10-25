export XDG_CONFIG_HOME="$HOME/.config"
export EDITOR="leafpad"
export GIT_EDITOR="leafpad"
export GIT_CONFIG_USERNAME="olstenlarck"
export GIT_CONFIG_USERMAIL="olsten.larck@gmail.com"
export GIT_CONFIG_TOKEN="`echo "generate new one"`"
export PYTHON=/usr/bin/python2

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

export YARN_GLOBAL_BIN="$HOME/.yarn/bin"
export YARN_GLOBAL_OFFLINE="$XDG_CONFIG_HOME/yarn/offline"
export PATH="/usr/local/bin:$YARN_GLOBAL_BIN:./node_modules/.bin:$PATH"

# temporary
export NODE_TEMPLATE="$HOME/GitHub/template"
