return_code="%(?..%{$fg[red]%}{ code: %? } %{$reset_color%})"

ZSH_THEME_GIT_PROMPT_SHA_BEFORE="%{$fg_bold[green]%}{ git: "
ZSH_THEME_GIT_PROMPT_SHA_AFTER=""

ZSH_THEME_GIT_PROMPT_PREFIX=" | "
ZSH_THEME_GIT_PROMPT_SUFFIX=" }%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='
%{$fg[magenta]%}{ %n@%m }%{$reset_color%} \
%{$fg[cyan]%}{ %~ }%{$reset_color%} \
$(git_prompt_short_sha)$(git_prompt_info)
%{$fg[gray]%}%(!.#.>)%{$reset_color%} '

PROMPT2='%{$fg[gray]%}%(!.#.<)%{$reset_color%} '

RPROMPT='${return_code} %{$fg[magenta]%}%*%{$reset_color%} '
