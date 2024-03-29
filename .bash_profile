# .bash_profile - Rajesh Shenoy

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

if [ -f ~/.profile ]; then
     source ~/.profile
fi

export PATH=/usr/local/sbin:/usr/local/bin:$PATH
# added by Anaconda3 2019.10 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/shenoybr/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/shenoybr/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/shenoybr/opt/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/shenoybr/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
