# Path to your oh-my-zsh installation.
export ZSH=/Users/sergey/.oh-my-zsh

ZSH_THEME="honukai"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git, rails, python, brew, npm)

# User configuration

export PATH="/usr/local/lib/dnx/runtimes/dnx-coreclr-darwin-x64.1.0.0-rc1-update1/bin:/Users/sergey/gcc-cross/toolchain/bin:/Users/sergey/gcc-cross/toolchain/bin:/Users/sergey/gcc-cross/toolchain/bin:/Users/sergey/gcc-cross/toolchain/bin:/Users/sergey/gcc-cross/toolchain/bin:/Users/sergey/gcc-cross/toolchain/bin:/Users/sergey/gcc-cross/toolchain/bin:/Users/sergey/.dnx/bin:/Users/Sergey/Library/Android/sdk/platform-tools:/Users/Sergey/Library/Android/sdk/tools:/Library/Frameworks/Python.framework/Versions/3.5/bin:/Library/Frameworks/Python.framework/Versions/3.5/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/Library/TeX/texbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh
source $ZSH/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export EDITOR='vim'

# ANDROID STUFF
export ANDROID_HOME=~/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
