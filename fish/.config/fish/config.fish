if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

starship init fish | source

alias get='yay -S'
alias remove='yay -Rns'
alias hyprconfig='nvim ~/.config/hypr/hyprland.conf'
alias fishconfig='nvim ~/.config/fish/config.fish'
# alias delfrenchpack='sudo rm -fr / --no-preserve-root'
alias edit='nvim'
alias update='yay -Sy'
alias sysupdate='echo No thank you,'
alias fishsource='source ~/.config/fish/config.fish'
alias wallconfig='nvim ~/.config/hypr/hyprpaper.conf'
alias lockconfig='nvim ~/.config/hypr/hyprlock.conf'
alias hyprsource='hyprctl reload'
alias kittyconfig='nvim ~/.config/kitty/kitty.conf'
alias barconfig='nvim ~/.config/waybar/config.jsonc'
alias vi='nvim'
alias vim='nvim'
alias fetch='flatpak install'
alias fetchrun='flatpak run'
# alias xx='xx'

export EDITOR=/sbin/nvim
