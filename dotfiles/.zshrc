# Environment variables
export PATH="/usr/local/Cellar/vim/7.4.865/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$PATH:$HOME/bin"
export PATH="$PATH:$HOME/Work/gatling-git"
export PATH="$PATH:/Library/TeX/texbin"
export PATH="$PATH:/usr/local/Cellar/nmap/6.47/bin"
export PATH="$JAVA_HOME/bin:$PATH"
export PATH="/usr/local/Cellar/vim/8.0.0066/bin:$PATH"

export ZSH="$HOME/.oh-my-zsh"

export GATLING_HOME="$HOME/Work/gatling-git"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home"

export HOMEBREW_GITHUB_API_TOKEN="3a1ea5272910b7a14da347ee2b15da48da5ebd5e"

# Aliases
alias esed='sed -E'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias .......='cd ../../../../../..'
alias csi='rlwrap csi'
alias ocaml='rlwrap /usr/local/bin/ocaml'
alias scheme='rlwrap scheme'
alias racket='rlwrap racket'

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="alanpeabody"
#ZSH_THEME="random"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

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

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
# rbenv - enable shims and autocomplete

source $ZSH/oh-my-zsh.sh

# OPAM configuration
. /Users/jebb/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

# make ri pretty
export RI="--format ansi --width 70"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

setopt correct
