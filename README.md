# Configuration

My config files for [fish][1], [starship][2], and [vim][3].

## Fish + Starship Setup

1. Install fish and change shell

```
brew install fish
echo $(which fish) | sudo tee -a /etc/shells
chsh -s $(which fish)
```

2. Install starship

```
brew install starship
```

3. Install and switch to [nerd fonts][4]

```
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
# Change font family in Terminal -> Preferences -> Profiles
```

[1]: https://fishshell.com
[2]: https://starship.rs
[3]: https://www.vim.org
[4]: https://github.com/ryanoasis/nerd-fonts
