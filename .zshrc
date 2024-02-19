source_if_exists() {
	if test -r "$1"; then
		source "$1"
	fi
}

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

#Enable git aliases
source_if_exists $DOTFILES/zsh/aliases.zsh

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Path to java_home (zulu17)
export JAVA_HOME=$(/usr/libexec/java_home)
# Path to android home (Last known: Android 13)
export ANDROID_HOME=$HOME/Library/Android/sdk
# Path to Java emulator (Last known: Android 13 (Tiramisu)
export PATH=$PATH:$ANDROID_HOME/emulator
# Path to java tools (Last known: 33.0.0)
export PATH=$PATH:$ANDROID_HOME/platform-tools


ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git zsh-autosuggestions zsh-autocomplete zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
eval "$(rbenv init -)"

# MySQL
export PATH=${PATH}:/usr/local/mysql/bin/

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
