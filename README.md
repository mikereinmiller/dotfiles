# Dotfiles

A collection of dotfiles and scripts I use for customizing macOS to my liking.
This can be used in conjunction with bootstrapper during a new system build or
just by itself.

The installation will create backups of the dotfiles and store them in `~/.dotfiles/backups`. This will then create symlinks to the new files located in `~/.dotfiles/system`.

## Installation

### Manual with GIT
```sh
$ git clone https://github.com/mikereinmiller/dotfiles.git ~/.dotfiles
$ sh ~/.dotfiles/scripts/install
```

### Remotely using curl
Alternatively, you can install this into `~/.dotfiles` remotely without Git using curl.

```sh
sh "`curl -fsSL https://raw.github.com/mikereinmiller/dotfiles/master/scripts/install`"
```

## Customize

### Local Settings
You can extend the dotfiles to keep personal information or custom settings on your machine.  If any larger changes are needed it would be better to fork this repo.

### `~/.zsh.local`
This file is loaded at the end of the `~/.zshrc` file if it exist.  Create this file and add any settings or overrides you want loaded with zsh.


### `~/.gitconfig.local`
The `~/.gitconfig` file will include the `~/.gitconfig.local` file.  This is the perfect place to store any sensitive information such as git credentials or custom settings.

```sh
[user]
  name = Mike Reinmiller
  email = mike@example.com
```

## Uninstall

To uninstall run the command below.  This will remove the symlinks and move the previous backup files back to the original location.

```sh
$ sh ~/.dotfiles/scripts/uninstall
```

Make sure all your dotfiles and settings have been restored and destroy the dotfile directory `rm -rf ~/.dotfiles`.
