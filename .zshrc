#Prompt
PS1=$'%B%F{white} %~\n $%f%b '
#Autocompletion
autoload -Uz compinit
zstyle ':completion:*' menu select
#zmodload zsh/complist
compinit
_comp_options+=(globdots)
#History
HISTSIZE=1000
SAVEHIST=2000
HISTFILE=~/.cache/zsh/zsh_history
#Aliases
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias la='ls -lhA --color=auto'
alias lA='ls -A --color=auto'
alias ll='ls -lh --color=auto'
alias ..='cd ..'
alias youtube='mpv --ytdl-format="bestvideo[vcodec^=avc1]+bestaudio"'
alias youtube-audio='mpv --ytdl-format="bestaudio"'
#Plugins
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
