PROMPT='%{$fg[green]%}[%{$fg[white]%}%c%{$fg[green]%}]$ $(git_prompt_info)$(hg_prompt_info)%{$reset_color%}'
RPROMPT=' %(?.✔.%{$fg[red]%}✘%f)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}</%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}> "
