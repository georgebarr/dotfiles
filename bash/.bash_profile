# Load ~/.bashrc for interactive shells
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# Supress macOS terminal warning note
export BASH_SILENCE_DEPRECATION_WARNING=1

# Surpress last login message at top of terminal
touch ~/.hushlogin
