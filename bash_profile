export GROOVY_HOME=/usr/local/opt/groovy/libexec

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="/usr/local/opt/curl/bin:$PATH"

eval "$(rbenv init -)"

export PYENV_VIRTUALENV_DISABLE_PROMPT=1
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
