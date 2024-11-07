# added by Anaconda3 2019.10 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/binbin/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/binbin/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/binbin/opt/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/binbin/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/binbin/Documents/Vitual_Evn/google-cloud-sdk/path.bash.inc' ]; then . '/Users/binbin/Documents/Vitual_Evn/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/binbin/Documents/Vitual_Evn/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/binbin/Documents/Vitual_Evn/google-cloud-sdk/completion.bash.inc'; fi



##
# Your previous /Users/binbin/.bash_profile file was backed up as /Users/binbin/.bash_profile.macports-saved_2020-05-08_at_15:28:37
##

# MacPorts Installer addition on 2020-05-08_at_15:28:37: adding an appropriate PATH variable for use with MacPorts.
#export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 3.11
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
export PATH
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(unicorn init --path)"
eval "$(unicorn init -)"
