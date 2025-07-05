# New Mac Setup:

### Download:

1. Chrome
2. VSCode
3. Brew - Make sure to do the install at the end

### MacOS Settings Changes:

1. Auto-hide dock:
   defaults write com.apple.dock autohide-delay -int 0
   defaults write com.apple.dock autohide-time-modifier -float 0.4
   killall Dock

Finder => Settings => Sidebar => Show Home Bar
=> Advanced => Show filename extensions
=> View => Show Tab Bar
=> Show Path Bar

2. Disable window resizing
Desktop & Dock => Windows => 
  => Drag windows to screen edge to tile (toggle off)
  => Drag windows to menu bar to fill screen (toggle off)

3. Notifications => Show preview (NEVER)

### Install zsh plugins:

Doing this in conjunction with oh-my-zsh will put the plugins in ~/.oh-my-zsh/custom/plugins

1. git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
2. git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git ${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins
3. git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

> > > > THEN need to go to ~/.zshrc and set plugins to:
> > > > plugins=(git zsh-autosuggestions zsh-autocomplete zsh-syntax-highlighting)

# Font

Monaspace: https://github.com/githubnext/monaspace?tab=readme-ov-file#monaspace

> brew tap homebrew/cask-font
> brew install font-monaspace

# VSCode Settings

### User (User.Settings)

> {

    "workbench.colorTheme": "Default Dark Modern",
    "editor.fontFamily": "'Monaspace Neon', Menlo, Monaco, 'Courier New', monospace",
    "editor.fontSize": 14,
    "terminal.integrated.fontSize": 14,
    "terminal.integrated.fontFamily": "'MesloLGS NF'",
    "window.zoomLevel": 1
}

