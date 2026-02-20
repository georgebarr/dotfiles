# ---------- Sources ----------

# Source aliases
[ -f ~/.aliases ] && source ~/.aliases
[ -f ~/.aliases.private ] && source ~/.aliases.private

# bash completion
[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

# Source git prompt
[ -f ~/.git-prompt.sh ] && source ~/.git-prompt.sh

# ---------- Configurations ----------

PS1='\[\e[38;5;248m\][\t]\[\e[0m\] \[\e[38;5;255m\]\w\[\e[38;5;141m\]$(__git_ps1 " (%s)")\[\e[0m\]: '

# ---------- Key bindings ----------
# Option + arrow = word movement
bind '"\e[1;3C": forward-word'
bind '"\e[1;3D": backward-word'

# Fn + arrows = start/end of line
bind '"\e[F": end-of-line'
bind '"\e[H": beginning-of-line'
