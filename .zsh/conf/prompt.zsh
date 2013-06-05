autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git svn
show_vcs_info() { vcs_info }
autoload -Uz add-zsh-hook
add-zsh-hook precmd show_vcs_info

autoload -U colors
colors
setopt prompt_subst
zstyle ':vcs_info:git*' formats " [%{$fg[green]%}%b%{$reset_color%}]"
export PROMPT='%{$fg[blue]%}%m%{$reset_color%} %{$fg[yellow]%}%~%{$reset_color%}${vcs_info_msg_0_} '
