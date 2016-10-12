export PATH=$PATH:$HOME/bin

# The next line updates PATH for the Google Cloud SDK.
if [ -f /Users/satishmk/work/google-cloud-sdk/path.bash.inc ]; then
  source '/Users/satishmk/work/google-cloud-sdk/path.bash.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /Users/satishmk/work/google-cloud-sdk/completion.bash.inc ]; then
  source '/Users/satishmk/work/google-cloud-sdk/completion.bash.inc'
fi

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]local:\[\033[33;1m\]\w\[\033[m\]\r\n$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
