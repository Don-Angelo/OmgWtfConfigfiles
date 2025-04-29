PROMPT=$'
%{%F{33}%}%/%{$reset_color%} $(git_prompt_info)$(bzr_prompt_info)%{%F{190}%}[%n@%m]%{$reset_color%} %{%F{166}%}[%D{%Y-%m-%d %H:%M:%S}]%{$reset_color%}
%{%B%F{50}%}>%{$reset_color%} '

PROMPT2="%{$fg_bold[black]%}%_> %{$reset_color%}"

GIT_CB="git::"
ZSH_THEME_SCM_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_PREFIX=$ZSH_THEME_SCM_PROMPT_PREFIX$GIT_CB
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
