# Add your own custom .bashrc mods here.

alias sudo='sudo '
alias vi='nvim'
alias vim='nvim'
alias pacU='sudo pacman -Syyu'
alias yayU='yay -Syyu'
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
alias config-list='config log --pretty=format: --name-only --diff-filter=A | sort -'
alias code='codium'
export PATH="$HOME/.config/qtile/bin:$PATH"