# Dan's Custom theme

local current_time='%{$fg_bold[blue]%}%*%{$reset_color%}'
local current_dir='%{$terminfo[bold]$fg[magenta]%}%~%{$reset_color%}'
local user_host='%{$terminfo[bold]$fg[green]%}%n@%m%{$reset_color%}'

local user_symbol='$'

PROMPT="
${current_time} ${user_host} ${current_dir}
${user_symbol} "