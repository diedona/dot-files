
#alias ll "ls -laf"


alias ll "ls -alF"
alias la "ls -A"
alias l "ls -CF"

abbr -a reload 'source ~/.config/fish/config.fish'


if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
