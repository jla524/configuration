# Experimental

I'm trying out [fish shell][1] and [starship prompt][2].

## Setup

1. Install fish and change shell
   ```
   brew install fish
   echo $(which fish) | sudo tee -a /etc/shells
   chsh -s $(which fish)
   ```

2. Install starship and add init script
   ```
   brew install starship
   echo "starship init fish | source" >> ~/.config/fish/config.fish
   ```

3. Install and use [nerd fonts][3]
   ```
   brew tap homebrew/cask-fonts
   brew install --cask font-hack-nerd-font
   # Change font family in Terminal -> Preferences -> Profiles
   ```


[1]: https://fishshell.com
[2]: https://starship.rs
[3]: https://github.com/ryanoasis/nerd-fonts
