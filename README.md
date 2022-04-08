# Configuration

My config files for [fish][1], [starship][2], and [neovim][3].

## Fish + Starship Setup

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

3. Install and switch to [nerd fonts][4]

```
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
# Change font family in Terminal -> Preferences -> Profiles
```

## Neovim Setup

1. Install neovim and [vim-plug][5]

```
brew install neovim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

2. Install plugins

```
# Run :PlugInstall in neovim
```

3. Install [jedi][6]

```
pip install jedi
```


[1]: https://fishshell.com
[2]: https://starship.rs
[3]: https://neovim.io
[4]: https://github.com/ryanoasis/nerd-fonts
[5]: https://github.com/junegunn/vim-plug
[6]: https://pypi.org/project/jedi
