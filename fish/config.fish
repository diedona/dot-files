# alias ll "ls -alF"
alias la "ls -A"
alias l "ls -CF"

abbr -a reload 'source ~/.config/fish/config.fish'

if status is-interactive
    # Commands to run in interactive sessions can go here
    # if type -q fastfetch
    #     fastfetch
    # end
end

starship init fish | source
