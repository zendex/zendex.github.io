PROMPT="%(?:[%n%{$fg[green]%}@%{$reset_color%}%m :[%n%{$fg[red]%}@%{$reset_color%}%m )"
PROMPT+='%{$fg[white]%}%c%{$reset_color%}] $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}git:(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[cyan]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[cyan]%})"