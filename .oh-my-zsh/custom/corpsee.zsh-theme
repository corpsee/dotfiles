local base_color="%{$FG[046]%}"
if [[ $UID -eq 0 ]]; then
    local base_color="%{$FG[160]%}"
elif [[ -n "$SSH_CLIENT"  ||  -n "$SSH2_CLIENT" ]]; then
    local base_color="%{$FG[226]%}"
fi

local user_host="${base_color}{%n@%m}%{$reset_color%}"
local place="%{$FG[033]%}{%~}%{$reset_color%}"
local cursor="${base_color}%#%{$reset_color%}"
local return_code="%(?..%{$FG[160]%}{↳ %?}%{$reset_color%})"
local time="%{$FG[033]%}{⌚ %*}%{$reset_color%}"

PROMPT='${user_host} ${place} $(git_prompt_info)
${cursor} '
RPROMPT='${return_code} ${time}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[201]%}{± "
ZSH_THEME_GIT_PROMPT_SUFFIX="}%{$FG[$code]%}"
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
