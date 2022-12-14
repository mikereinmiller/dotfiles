# Dotfiles

A collection of dotfiles and scripts I use.

The installation will create backups of the dotfiles and store them in `~/.dotfiles/backups`. This will then create symlinks to the new files located in `~/.dotfiles/system`.

## Installation

### Manual with GIT
```sh
$ git clone https://github.com/mikereinmiller/dotfiles.git ~/.dotfiles
$ sh ~/.dotfiles/scripts/install
```

## Customize

### Local Settings
You can extend the dotfiles to keep personal information or custom settings on your machine.

### `~/.dotfiles/.zsh.local`
This file is loaded at the end of the `~/.zshrc` file if it exist.  Create this file and add any settings or overrides you want loaded with zsh.

## Uninstall

To uninstall run the command below.  This will remove the symlinks and move the previous backup files back to the original location.

```sh
$ sh ~/.dotfiles/scripts/uninstall
```

Make sure all your dotfiles and settings have been restored and destroy the dotfile directory `rm -rf ~/.dotfiles`.

# TODO:
  * Add App config/settings, (terminal, vscode, etc)
