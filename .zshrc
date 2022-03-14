export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="alanpeabody"
plugins=(git gradle github dotenv history vscode yarn npm nvm node nmap sudo)
source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/scripts:$PATH"

PROG=croc
_CLI_ZSH_AUTOCOMPLETE_HACK=1
source /etc/zsh/zsh_autocomplete_croc

alias ytdl=youtube-dl

function gitpush() { echo "git poop"; git poop; zle reset-prompt; zle redisplay }
zle -N gitpush
bindkey '^gp' gitpush
