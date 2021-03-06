#===================ALIASES====================
# Example aliases
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gclone='git clone'
alias update='sudo apt update && apt list --upgradeable && sleep 20 && apt autoremove && apt upgrade && brew update && brew upgrade && flatpak update && brew cleanup && sudo snap refresh'
alias icat="kitty +kitten icat"
alias v="nvim"
alias integrated="system76-power graphics integrated && sleep 20 && reboot"
alias nvidia="system76-power graphics nvidia && sleep 20 && reboot"
alias vpn='sudo cyberghostvpn --connect --country-code US'
alias vpnstop='sudo cyberghostvpn --stop'
alias vpnstat='cyberghostvpn --status'
alias license='mklicense'
alias synology='sudo mount.cifs //192.168.1.15/home /mnt/share -o credentials=/mount/credentials,uid=1000,gid=1000'
alias spicetify=/home/jmstump/spicetify-cli/spicetify
alias spicereload='spicetify backup apply enable-devtool'
alias emailbox='ssh root@45.33.41.8'
