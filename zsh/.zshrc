export ZSH="$HOME/.oh-my-zsh"
export PATH=$PATH:$HOME/.zig
export PATH=$PATH:$HOME/Downloads/idea-IC-243.22562.145/bin
export PATH=$PATH:~/build/lua-language-server/bin
export PATH=$PATH:~/Downloads/zen
export PATH="$PATH":"$HOME/.local/scripts/"
bindkey -s ^f "tmux-sessionizer\n"
alias inv='nvim $(fzf --preview="cat {}")'
alias helpdf='okular $(fzf) >/dev/null 2>&1 &'
alias vim='nvim .'
alias saker='sudo shutdown -h now'
source <(fzf --zsh)
ZSH_THEME="robbyrussell"
zstyle ':omz:update' mode reminder  # just remind me to update when it's time
zstyle ':omz:update' frequency 13
DISABLE_UNTRACKED_FILES_DIRTY="true"
#plugins=(git zsh-autosuggestions) 
source $ZSH/oh-my-zsh.sh
alias zshconfig="nvim ~/.zshrc"
alias nvimconfig="nvim ~/.config/nvim"
alias kadehbattery="upower -i $(upower -e | grep BAT)"
nerdfetch
eval "$(zoxide init zsh)"

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"
