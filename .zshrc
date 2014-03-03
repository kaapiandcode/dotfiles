# .zshrc - Rajesh Shenoy

### CUSTOM

if [[ -e ~/.zsh_custom ]]; then
    . ~/.zsh_custom
fi

### INTERACTIVE

[[ -o interactive ]] || return

### BINDINGS

bindkey -e
#bindkey '\e[3~' delete-char
#bindkey '^R' history-incremental-search-backward

### ALIASES

alias c='clear'
alias cp='cp -i'
alias du='du -ch'
alias df='df -h'
alias less='/usr/share/vim/vim73/macros/less.sh'
alias ll='ls -alrvhFG'
alias ls='ls -G'
alias m='less'
alias mkdir='mkdir -p'
alias more='less'
alias mv='mv -i'
alias rm='rm -i'
alias s='ssh -A'
alias sa='ssh-add'
alias sg="ssh-agent $SHELL"
alias screen='screen -a -A -D -R'
alias v='vim'

### OPTIONS

setopt APPEND_HISTORY
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_NO_STORE
setopt HIST_SAVE_NO_DUPS
setopt HIST_VERIFY
setopt INC_APPEND_HISTORY


### FUNCTIONS 
function psa() {
    ps auxwww | grep $@ | grep -v grep
}

