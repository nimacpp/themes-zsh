
local g1_op="%{$fg[green]%}[%{$reset_color%}"
local g1_cp="%{$fg[green]%}]%{$reset_color%}"
local b1_op="%{$fg[yellow]%}[%{$reset_color%}"
local b1_cp="%{$fg[yellow]%}]%{$reset_color%}"

local path_p="${g1_op}%~${g1_cp}"
local smiley="%(?,%{$fg[green]%}:%)%{$reset_color%},%{$fg[red]%}:(%{$reset_color%})"

PROMPT="%{$fg[green]%}╭─%{$reset_color%}${path_p}
%{$fg[green]%}╰─%{$reset_color%}${b1_op}${smiley}${b1_cp}# "
local cur_cmd="${blue_op}%_${blue_cp}"
PROMPT2="${cur_cmd}> "
