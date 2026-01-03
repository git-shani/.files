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

PATH="/home/shani/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/shani/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/shani/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/shani/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/shani/perl5"; export PERL_MM_OPT;

PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)';
PS1='\n\[$(tput setaf 171)\] \[$(tput setaf 141)\]\u \[$(tput setaf 105)\]󰔚 \A \[$(tput setaf 69)\]\w \[$(tput setaf 39)\]${PS1_CMD1}\n\[$(tput sgr0)\] '

