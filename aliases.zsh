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
alias update='doas apt update && apt list --upgradeable && doas apt autoremove && doas apt upgrade && brew update && brew upgrade && flatpak update && doas snap refresh'
alias icat="kitty +kitten icat"
alias vim="nvim"
alias vi="nvim"
alias integrated="system76-power graphics integrated && sleep 20 && reboot"
alias nvidia="system76-power graphics nvidia && sleep 20 && reboot"
# alias sudo='doas'
alias vpn='doas cyberghostvpn --connect --country-code US'
alias vpnstop='doas cyberghostvpn --stop'
alias vpnstat='cyberghostvpn --status'
alias license='mklicense'
alias synology='doas mount.cifs //192.168.1.15/home /mnt/share -o credentials=/mount/credentials,uid=1000,gid=1000'
alias spicetify=/home/jmstump/spicetify-cli/spicetify
alias spicereload='spicetify backup apply enable-devtool'
