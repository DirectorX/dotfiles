set fish_greeting
fish_add_path -g ~/.local/bin

set -gx EDITOR hx
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"

if status is-interactive
    abbr --add ls eza
    abbr --add ll 'eza -l'
    abbr --add gco 'git checkout'
end
