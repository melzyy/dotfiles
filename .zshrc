source ~/.config/zsh/zsh-snap/znap.zsh

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="melzy" # set by `omz`


plugins=(git
	copypath
	zsh-autosuggestions
)

export LS_COLORS="$(vivid generate aboba)"
source $ZSH/oh-my-zsh.sh
znap source marlonrichert/zcolors
znap source marlonrichert/zsh-autocomplete

path+=('/home/melzy/.spicetify')
source /usr/share/nvm/init-nvm.sh
export EDITOR=vim
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

eval "$(zoxide init zsh)"

# Startup
# neofetch --config ~/.config/neofetch/startup.conf
colorscript -e panes
export PATH

# Aliases
# alias c="clear & neofetch --config ~/.config/neofetch/startup.conf"
alias c="clear; colorscript -e panes"
alias q="exit"
alias cat="bat -p"
alias ca="bat"
alias l="exa"
alias ll="exa -al"
alias tree="exa --tree"
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'
alias jctl="journalctl -p 3 -xb"
alias d="doas"

alias icat="kitty +kitten icat"
alias nf="neofetch"
alias v="vim"
alias dv="d vim"
alias ix="curl -F 'f:1=<-' ix.io"
alias matrix="cmatrix -a -C cyan"
alias clock="tty-clock -C 6 -c -D"
alias pm="pulsemixer"

alias paci="d pacman -S"
alias pacr="d pacman -R"
alias pacre="d pacman -Rns"
alias pacc="d pacman -Sc"
alias paccl="d pacman -Scc"
alias pacu="d pacman -Syyu"
alias yayi="yay -S"
alias yayr="yay -R"
alias yayre="yay -Rns"
alias yayc="yay -Sc"
alias yaycl="yay -Scc"
alias yayu="yay -Syyu"
alias cleanup="doas pacman -Rns $(pacman -Qtdq)"
alias mirror="doas reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"

alias config="z ~/.config"
alias zshrc="$EDITOR ~/.zshrc"
alias vimrc="$EDITOR ~/.vimrc"
