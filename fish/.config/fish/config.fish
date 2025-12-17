set fish_greeting
fish_add_path -g ~/.local/bin
source "$HOME/.cargo/env.fish"

set -gx EDITOR hx

if status is-interactive
    abbr --add ls eza
    abbr --add ll 'eza -l'
    abbr --add gco 'git checkout'
end
