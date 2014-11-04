# Virtualenv: current working virtualenv
prompt_virtualenv() {
  local virtualenv_path="$VIRTUAL_ENV"
  if [[ -n $virtualenv_path && -n $VIRTUAL_ENV_DISABLE_PROMPT ]]; then
    echo -n " (`basename $virtualenv_path`)"
  fi
}

PROMPT='%B%F{red}[%n@%M]%b%F{yellow}$(prompt_virtualenv) %F{green}%2c%F{blue} [%f '
RPROMPT='$(git_prompt_info) %F{blue}] %F{green}%T %F{yellow}>%f'

ZSH_THEME_GIT_PROMPT_PREFIX="%F{yellow}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{red}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""
