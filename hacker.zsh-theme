PROMPT='%{$fg[green]%}[%{$fg[white]%}%c%{$fg[green]%}]$ $(git_prompt_info)$(hg_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="</> %{$fg[blue]%}git %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[yellow]%} $ %{$reset_color%}"
ZSH_THEME_HG_PROMPT_PREFIX="</> %{$fg[blue]%}hg %{$fg[red]%}"
ZSH_THEME_HG_PROMPT_SUFFIX="%{$fg[yellow]%} $ %{$reset_color%}"
