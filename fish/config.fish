if status is-interactive
# Commands to run in interactive sessions can go here


end
# Tvinga 24-bitars färger (viktigt för att slippa mörka terminal-färger)
set -g fish_term24bit 1

# Definiera de ljusa färgerna manuellt (-g för global, så de vinner över -U)
set -g fish_color_command ffffff --bold
set -g fish_color_param bd93f9 --bold
set -g fish_color_valid_path 8be9fd --bold
set -g fish_color_quote f1fa8c --bold
set -g fish_color_error ff5555 --bold
set -g fish_color_autosuggestion 666666

# Om du har något tema som spökar, detta nollställer färgvalen till våra egna
set -g fish_color_normal ffffff
set -x PATH $HOME/.local/bin $PATH
oh-my-posh init fish --config /usr/share/oh-my-posh/themes/velvet.omp.json | source
export ANI_CLI_PLAYER=vlc
