#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias config='/usr/bin/git --git-dir=$HOME/.files/ --work-tree=$HOME'
alias flac='SpotiFLAC.AppImage & disown'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

PATH=/usr/bin:/bin/usr/sbin:/sbin:~/.cargo/bin:~/.local/share:~/.local/bin:$PATH

PATH="/home/shani/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/shani/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/shani/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/shani/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/shani/perl5"; export PERL_MM_OPT;
