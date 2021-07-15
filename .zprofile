autoload -Uz compinit
compinit
source <(kubectl completion zsh)
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
PROMPT='%.:'
