export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="alanpeabody"
plugins=(git gradle github dotenv history vscode yarn npm node nmap sudo)
source $ZSH/oh-my-zsh.sh

PROG=croc
_CLI_ZSH_AUTOCOMPLETE_HACK=1
source /etc/zsh/zsh_autocomplete_croc

alias ytdl=youtube-dl

function gitpush() { echo "git poop"; git poop; zle reset-prompt; zle redisplay }
zle -N gitpush
bindkey '^gp' gitpush
