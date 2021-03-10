#
# ~/.bashrc
#

# If not running interactively, don't do anything
alias grep='grep --color=auto'
alias cat='ccat -G Plaintext="blink" -G Keyword="purple" -G String="darkgreen" -G Punctuation="brown" -G Comment="faint"'
alias ls='exa --group-directories-first'
alias tree='exa -T'
alias bg='~/Documentos/bash/config_wallpaper.sh'
alias u='sudo pacman -Syyu'
alias r='ranger'
alias monitor='~/Documentos/bash/config_monitor'

# https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh
. ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[33m\]$(__git_ps1 "(%s)")\[\033[37m\]\$\[\033[00m\] '
export PATH=$HOME/.local/bin:$PATH
neofetch
