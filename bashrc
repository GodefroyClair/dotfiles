# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

##git tab completion
##same as : test -f ~/.git-completion.bash && . $_
if [ -f ~/.git-completion.bash ]; then
      . ~/.git-completion.bash
fi

########FILE PATH############# {{{1

#neovim vimrc file path:
VIMINIT=~/.config/nvim/init.vim
#bash°profile file path
BASHPRO=~/.bash_profile
BASHDIR=$(dirname $BASHPRO)

##
# Your previous /Users/godot/.bash_profile file was backed up as /Users/godot/.bash_profile.macports-saved_2016-04-28_at_12:16:08
##

############EXPORT VAR#########{{{1
# adding to path
# MacPorts Installer addition on 2016-04-28_at_12:16:08: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export PATH="$PATH:/usr/local/bin/vim"
# Haskell ghc-mod
export PATH="$HOME/Library/Haskell/bin:$PATH"
#php 7
export PATH="/Applications/MAMP/bin/php/php7.0.0/bin:$PATH"
#my bash script
export PATH="/Users/godot/bin:$PATH"
# end adding to path

########### MY SCRIPTS ############{{{1
#safe rm from C. Blain, deletes into a bin
source ~/bin/rm_secure.sh

############## ALIAS ##############{{{1
# Lazy aliases
alias l='ls -l'
alias la='ls -Al'
#shows everything in (inverse r) order of modif (t), human readable.
alias ll='ls -larth'
#shows all hiddenfiles, not .. & . (bash cookbook)
alias lp='ls -d .[!.]* .??* | sort -u'

alias ..='cd ..'

alias tree='tree -C' #Turn colorization on always
alias trls='tree -C | less -R'	# -C outputs colour, -R makes less understand color

#ls with color 
#alias ls='ls --color=auto'


#neovim alias
alias nv=nvim

alias g='git'

# Reload .bashrc
alias refresh='. $BASHPRO'

alias ecnl='echo -n' # echo sans saut de ligne

#alias ctags="/usr/bin/ctags"
