neofetch

#-------------------------------------------
#Custom Aliases
#-------------------------------------------
alias fishconfig="nvim ~/.config/fish/config.fish"
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gclone='git clone'
alias update='doas apt update && doas apt autoremove && doas apt upgrade && brew update && brew upgrade && pip3 list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1 | xargs -n1 pip3 install -U && flatpak update && doas snap refresh'
alias icat="kitty +kitten icat"
# alias vim="nvim"
# alias vi="nvim"
alias integrated="system76-power graphics integrated && sleep 20 && reboot"
alias nvidia="system76-power graphics nvidia && sleep 20 && reboot"
#alias sudo='doas'

#-------------------------------------------
#Theme settings
#-------------------------------------------
set theme_color_scheme nord
set -g theme_display_date no
set theme_nerd_fonts yes
set -g theme_display_ruby yes

#sets text colors to Nord theme
set -U fish_color_normal normal
set -U fish_color_command 81a1c1
set -U fish_color_quote a3be8c
set -U fish_color_redirection b48ead
set -U fish_color_end 88c0d0
set -U fish_color_error ebcb8b
set -U fish_color_param eceff4
set -U fish_color_comment 434c5e
set -U fish_color_match --background=brblue
set -U fish_color_selection white --bold --background=brblack
set -U fish_color_search_match bryellow --background=brblack
set -U fish_color_history_current --bold
set -U fish_color_operator 00a6b2
set -U fish_color_escape 00a6b2
set -U fish_color_cwd green
set -U fish_color_cwd_root red
set -U fish_color_valid_path --underline
set -U fish_color_autosuggestion 4c566a
set -U fish_color_user brgreen
set -U fish_color_host normal
set -U fish_color_cancel -r
set -U fish_pager_color_completion normal
set -U fish_pager_color_description B3A06D yellow
set -U fish_pager_color_prefix white --bold --underline
set -U fish_pager_color_progress brwhite --background=cyan

#function fish_prompt
#   powerline-shell --shell bare $status
#end
#
export TERM=kitty
