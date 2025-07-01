# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
	zsh-autocomplete	
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# User specific aliases and functions
#alias drush='/home/boilinux/drush7/vendor/bin/drush'
#alias drush9='/home/boilinux/drush9/vendor/bin/drush'
#alias drush8='/home/boilinux/drush8/vendor/bin/drush'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This load>

export PATH=$PATH:/usr/bin/ruby

alias gen_password='tr -dc A-Za-z0-9 </dev/urandom | head -c 12 ; echo ""'
export PATH="$PATH:$HOME/Downloads/android-studio/bin"
export PATH="$PATH:$HOME/.config/composer/vendor/bin"
alias ls='exa -lah'
alias zsearch='cat $HOME/.zsh_history | grep $1'
#export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="$PATH:$HOME/nvim-linux64/bin"
alias vim="$HOME/nvim-linux-x86_64/bin/nvim"
export PATH="$PATH:$HOME/Downloads/flutter_linux_3.19.3-stable/flutter/bin"
alias easyeda="$HOME/Downloads/easyeda-linux-x64/easyeda"
alias zig="$HOME/zig-linux-x86_64-0.12.0/zig" 
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$HOME/.fvm_flutter/bin
alias postman="$HOME/Downloads/Postman/Postman"
alias update_wifi_interface="sudo vim /etc/network/interfaces"
alias update_wifi_ctl="sudo systemctl restart networking.service"
#jdk
#export PATH="$PATH:$HOME/jdk-21.0.5/bin"

#remove python env files
alias rm_py_env="rm -rf bin include lib lib64 pyvenv.cfg __pycache__"
alias rsync_matsoy="rsync -av --ignore-existing --progress matsoy@82.180.137.10:/home/matsoy/D9-ctu-online-class/web/sites/default/files/ $HOME/projects/drupal/D9-ctu-online-class/web/sites/default/files/"
alias rm_antlr_language="rm -rf Language.interp Language.tokens LanguageLexer.interp LanguageLexer.py LanguageLexer.tokens LanguageParser.py LanguageVisitor.py"
alias gen_antlr_language="antlr4 -Dlanguage=Python3 -no-listener -visitor Language.g"
# network gui
alias wifi="sudo wpa_gui"
# arduino version 2.3.4
alias arduino2="$HOME/Downloads/arduino-2.3.4/arduino-ide"
# create symlink from arduino .vscode
alias create_symlink_vscode="ln -s $HOME/projects/arduino/ct315-microprocessor-system/.vscode"
#update,upgrade and remove
alias update_my_debian="sudo apt update && sudo apt upgrade && sudo apt autoremove"

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[[ -f /home/boilinux/.dart-cli-completion/zsh-config.zsh ]] && . /home/boilinux/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]

