# Hammer-vim: Make every app works like Vim on Mac OS

Special thanks to [Hammerspoon](http://www.hammerspoon.org/).

* [Setup](#setup)
   * [Install Hammerspoon](#install-hammerspoon)
   * [Install Hammer-Vim](#install-hammer-vim)
   * [Add Softlink](#add-softlink)
   * [Load config](#load-config)
* [Features](#features)
   * [Vim like commands](#vim-like-commands)
   * [Utility commands](#utility-commands)
* [Design thoughts](#design-thoughts)
   * [Ctrl as primary key](#ctrl-as-primary-key)

## Setup
### Install Hammerspoon
Download the latest release [here](https://github.com/Hammerspoon/hammerspoon/releases/), extract the app to `Applications` folder.

### Install Hammer-Vim
Clone this repo with `git clone git@github.com:dashengSun/hammer-vim.git` to your favorite folder for OSS.

### Add Softlink
* Create hammerspoon config folder `mkdir ~/.hammerspoon`
* Add softlink to the Hammer-vim script `ln -s <your-folder-name>/hammer-vim/init.lua ~/.hammerspoon/init.lua` 

### Load config 
Right click Hammerspoon application then `Open`, press `Shift + Cmd + R` to reload config.

Now, you can navigate with `Ctrl + J`, `Ctrl + K` in Preview, Slack, etc, enjoy your journey to Hammer-vim.

## Features

### Vim like commands
* Move down: `Ctrl + J`
* Move up: `Ctrl + K`
* Move Left `Ctrl + H`
* Move Right `Ctrl + L`

_TODO:_

- [ ] Search
- [ ] Select
- [ ] Insert 

### Utility commands
* Show current time: `Ctrl + Shift + T`

## Design thoughts
### `Ctrl` as primary key
`Caps Lock` is actually useless, so I map it over to `Ctrl` with `System Preference -> Keyboard -> Modifier Keys`, makes `Ctrl` reachable even I have fat fingers.


