# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000000
SAVEHIST=1000000
setopt autocd beep
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/charlike/.zshrc'

autoload -Uz compinit && compinit
# End of lines added by compinstall

fpath=( "$HOME/.zfunctions" $fpath )

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' max-errors 4 numeric
zstyle ':completion:*' prompt 'ehh... error?!'
zstyle ':completion:*' rehash true

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/nvm/init-nvm.sh
source ~/.zsh-aliases
source ~/.zsh-keybindings

autoload -U promptinit; promptinit
prompt pure
