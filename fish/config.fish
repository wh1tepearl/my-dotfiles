set fish_greeting ""
set -gx TERMINAL foot
set -x COLORTERM truecolor
function venv
    if test -d $argv[1]/bin
        source $argv[1]/bin/activate.fish
    else
        source $argv[1]/activate.fish
    end
end
function fish_prompt
    echo  '->  '
end
#oh-my-posh init fish --config $HOME/.poshthemes/montys.omp.json | source
if status is-interactive
    # Commands to run in interactive sessions can go here
end
