# Utilities
alias flush-dns="sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder;"
alias pkg-expand="pkgutil --expand"

# Color scheme picker
alias kitty-theme="kitty +kitten themes"

# Shorthand for editing configs
alias vz="$EDITOR ~/.zshrc"
alias vl="$EDITOR ~/.local.zsh"
alias va="$EDITOR ~/.alias.zsh"
alias vk="$EDITOR ~/.config/kitty/kitty.conf"
alias vkl="$EDITOR ~/.config/kitty/local.conf"
alias vs="$EDITOR ~/.config/skhd/skhdrc"
alias vy="$EDITOR ~/.config/yabai/yabairc"

# Git shorthand
alias gcob="git checkout -b"
alias gcom="git checkout master"
alias gfom="git fetch origin master"
alias gpocb="git push origin $(git rev-parse --abbrev-ref HEAD)"
alias gpom="git push origin master"
alias grom="git rebase --interactive origin/master"

# Shorthand commands
alias c="clear"
alias sz="source ~/.zshrc"
