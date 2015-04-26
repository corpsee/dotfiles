return_code="%(?..%{$fg[red]%}{ code: %? } %{$reset_color%})"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[green]%}{ git: "
ZSH_THEME_GIT_PROMPT_SUFFIX=" }%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='
%{$fg[yellow]%}{ %n@%m }%{$reset_color%} \
%{$fg[blue]%}{ %~ }%{$reset_color%} \
$(git_prompt_info)
%{$fg[gray]%}%(!.#.>)%{$reset_color%} '

PROMPT2='%{$fg[gray]%}%(!.#.<)%{$reset_color%} '

RPROMPT='${return_code} %{$fg[yellow]%}%*%{$reset_color%} '
