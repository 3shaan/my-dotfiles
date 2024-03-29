set -g fish_greeting

if status is-interactive
    #    starship init fish | source
end

# List Directory
alias l="ls -l"
alias la="ls -a"
alias lt="ls --tree"



if type -q exa
    alias ll "exa -l -g --icons"
    alias lla "ll -a"
end



# Handy change dir shortcuts
abbr .. 'cd ..'
abbr ... 'cd ../..'
abbr .3 'cd ../../..'
abbr .4 'cd ../../../..'
abbr .5 'cd ../../../../..'

# Always mkdir a path (this doesn't inhibit functionality to make a single dir)
abbr mkdir 'mkdir -p'

# Fixes "Error opening terminal: xterm-kitty" when using the default kitty term to open some programs through ssh
alias ssh='kitten ssh'

## keybinding 

bind --preset \ch backward-char # goes forword
bind --preset \ck forward-char # goes backeword
bind --preset \cd backward-delete-char #clear backword 
