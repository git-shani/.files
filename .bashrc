#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias config='/usr/bin/git --git-dir=$HOME/.files/ --work-tree=$HOME'
alias flac='SpotiFLAC.AppImage & disown'
alias ls='ls --color=auto'
alias grep='grep --color=auto'

PATH=/usr/bin:/bin/usr/sbin:/sbin:~/.cargo/bin:~/.local/share:~/.local/bin:$PATH

PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)';
PS1='\n\[$(tput setaf 171)\] \[$(tput setaf 141)\]\u \[$(tput setaf 105)\]󰔚 \A \[$(tput setaf 69)\]\w \[$(tput setaf 39)\]${PS1_CMD1}\n\[$(tput sgr0)\] '

