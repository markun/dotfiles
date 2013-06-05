update_title () { print -Pn "\e]0;%n@%M %~\a" }
autoload -Uz add-zsh-hook
add-zsh-hook precmd update_title
