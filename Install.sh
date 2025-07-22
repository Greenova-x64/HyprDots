git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
yay -S fish waybar hyprpaper hyprshot hyprpicker nwg-look catppuccin-gtk-theme-mocha bibata-cursor-theme hyprpolkitagent swaync nautilus spotify-launcher spicetify-cli neovim vim vi rofi discord vencordinstaller starship rofi fastfetch hypridle
chsh -s /usr/bin/fish
sudo chsh -s /usr/bin/fish
sudo mv ~/HyprDots/hypreco/.config/hypr/mocha.conf ~/.config/hypr/mocha.conf
sudo mv ~/HyprDots/hypreco/.config/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
sudo mv ~/HyprDots/hypreco/.config/hypr/hyprpaper.conf ~/.config/hypr/hyprpaper.conf
sudo mv ~/HyprDots/hypreco/.config/hypr/hyprlock.conf ~/.config/hypr/hyprlock.conf
sudo mv ~/HyprDots/hypreco/.config/hypr/hypridle.conf ~/.config/hypr/hypridle.conf
sudo mkdir -p ~/.config/waybar && sudo mv ~/HyprDots/waybar/.config/waybar/config ~/.config/waybar/config
sudo mv ~/HyprDots/waybar/.config/waybar/style.css ~/.config/waybar/style.css
sudo cp -r ~/HyprDots/waybar/.config/waybar/scripts ~/.config/waybar/scripts
sudo mv ~/HyprDots/starship/.config/starship.toml ~/.config/starship.toml
sudo mv ~/HyprDots/fish/.config/fish/config.fish ~/.config/fish/config.fish
sudo cp -r ~/HyprDots/backgrounds/.config/backgrounds ~/.config/backgrounds
sudo mkdir -p ~/.config/rofi/ && sudo mv ~/HyprDots/rofi/.config/rofi/config.rasi ~/.config/rofi/config.rasi
sudo mv ~/HyprDots/rofi/.config/rofi/catppuccin-mocha.rasi ~/.config/rofi/catppuccin-mocha.rasi
sudo mv ~/HyprDots/xresources/.config/.Xresources ~/.config/.Xresources
sudo mv ~/HyprDots/kitty/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf
sudo mv ~/HyprDots/kitty/.config/kitty/current-theme.conf ~/.config/kitty/current-theme.conf
sudo mkdir -p ~/.config/fastfetch/ && sudo mv ~/HyprDots/fastfetch/.config/fastfetch/config.jsonc ~/.config/fastfetch/image.png && sudo mv ~/HyprDots/fastfetch/.config/fastfetch/image.png ~/.config/fastfetch/image.png
sudo mkdir -p ~/.config/nvim/ && sudo cp -r ~/HyprDots/nvim/.config/nvim/ ~/.config/nvim
