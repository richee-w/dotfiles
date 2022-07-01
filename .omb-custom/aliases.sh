# Add your own custom alias in the custom/aliases directory. Aliases placed
# here will override ones with the same name in the main alias directory.
alias sudo='sudo '
# alias vi='nvim'
# alias vim='nvim'
alias pacU='sudo pacman -Syyu'
alias yayU='yay -Syyu'
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
alias config-list='config log --pretty=format: --name-only --diff-filter=A | sort -'
# alias emacs="emacsclient -c -a 'emacs'"
