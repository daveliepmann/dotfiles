bindkey -e

#-------------------------------------------------------------------------------
# History
export HISTFILE=~/.long_history
export HISTFILESIZE=50000
export HISTSIZE=100000
export SAVEHIST=100000
export HISTCONTROL=ignoredups
export HISTTIMEFORMAT="%h/%d - %H:%M:%S"

setopt HIST_FCNTL_LOCK
setopt EXTENDED_HISTORY
setopt HIST_REDUCE_BLANKS
setopt NO_SHARE_HISTORY
unsetopt correct_all

bindkey '\e[5~' history-substring-search-up
bindkey '\e[6~' history-substring-search-down
bindkey "^R" history-incremental-pattern-search-backward
bindkey "^S" history-incremental-pattern-search-forward

#---------------------------------------------------------------------
# python

export DJANGO_COLORS="dark"
export VIRTUALENVWRAPPER_PYTHON=${HOME}/.python/bin/python
export VIRTUALENVWRAPPER_VIRTUALENV=${HOME}/.python/bin/virtualenv
. ${HOME}/.python/bin/virtualenvwrapper.sh

# ------------------------------------------------------------------------------
# Other

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern)
