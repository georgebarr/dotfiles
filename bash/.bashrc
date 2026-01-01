# ---------- Aliases ----------
[ -f ~/.aliases ] && source ~/.aliases

# ---------- Key bindings ----------
# Option + arrow = word movement
bind '"\e[1;3C": forward-word'
bind '"\e[1;3D": backward-word'

# Fn + arrows = start/end of line
bind '"\e[F": end-of-line'
bind '"\e[H": beginning-of-line'
