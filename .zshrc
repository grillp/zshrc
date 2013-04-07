# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="agnoster"
#ZSH_THEME="muse"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git homebrew)

source $ZSH/oh-my-zsh.sh
unsetopt correct

# Customize to your needs...
export PATH='/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/git/bin:/Applications/Sublime Text 2.app/Contents/SharedSupport/bin:/Users/gil/.rbenv/bin:/Users/gil/.lein/bin:/Users/gil/.ec2/bin'

alias gti=git
alias be='bundle exec'

export PGHOST='/var/pgsql_socket'
export EDITOR=`which vim`
lbl() {

  export FB_APP_ID=503902466297249
  export FB_APP_SECRET=2a9bf1e28ba3598f4f4215a451af5cb2
  export BSD_API_SECRET='b1a9a225ba982cfc89204dac286c5821bad60544'
  export BSD_API_ID='lbl'
  export BSD_HOST='http://oaktree.bsdtoolsdemo.com'

  export S3_BUCKET=livebelowthelineau
  export S3_KEY=AKIAJOWV3U4ELSYMLGYA
  export S3_SECRET=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
  export PATH=./bin:$PATH

  export CAMPAIGN_START=01/07/2011
  alias psqlstart="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
  alias be='bundle exec'
  alias gti='git'
  cd ~/work/lbl/lblau
}

eval "$(rbenv init -)"


