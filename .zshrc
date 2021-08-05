export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	git
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/teko/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/teko/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/teko/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/teko/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# >>> nvm init >>>
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# <<< nvm end here <<<

# Golang
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export GOSUMDB=off

# Custom path
export PATH="$PATH:$GOPATH/bin:$GOROOT/bin"
eval "$(direnv hook zsh)"

# >>> Cowsay >>>>
fortune | cowsay | go run ~/main.go
# <<< End cowsay <<< 
