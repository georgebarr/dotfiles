# ---------- Sources ----------

# Source external files 
[ -f ~/.aliases ] && source ~/.aliases
[ -f ~/.aliases.private ] && source ~/.aliases.private
[ -f ~/.inputrc ] && source ~/.inputrc

# Bash completion
[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

# Source git prompt
[ -f ~/.git-prompt.sh ] && source ~/.git-prompt.sh

# Homebrew
export PATH="/opt/homebrew/bin:$PATH"

# Poetry
export PATH="$HOME/.local/bin:$PATH"

# ---------- Configurations ----------

PS1='\[\e[38;5;248m\][\t]\[\e[0m\] \[\e[38;5;255m\]\w\[\e[38;5;141m\]$(__git_ps1 " (%s)")\[\e[0m\]: '

