# ---------- Sources ----------

# Aliases
[ -f ~/.aliases ] && source ~/.aliases

# Bash Competion
[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

# Git Prompt
[ -f ~/.git-prompt.sh ] && source ~/.git-prompt.sh

# ---------- Configurations ----------

PS1='\[\e[38;5;248m\][\t]\[\e[0m\] \[\e[38;5;255m\]\W\[\e[38;5;196m\]$(__git_ps1 " (%s)")\[\e[0m\]: '

# ---------- Key bindings ----------
# Option + arrow = word movement
bind '"\e[1;3C": forward-word'
bind '"\e[1;3D": backward-word'

# Fn + arrows = start/end of line
bind '"\e[F": end-of-line'
bind '"\e[H": beginning-of-line'
