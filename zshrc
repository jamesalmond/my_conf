# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="gallifrey-jamesalmond"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

alias gsi='cd ~/Code/GSI'
alias be='bundle exec'
alias cuwip="be cucumber --profile wip"
alias aspc="be autospec"
alias spkr="be spork rspec"
alias spkc="be spork cucumber"
alias migrate_all='be rake db:migrate;be rake db:migrate RAILS_ENV=test;be rake db:migrate RAILS_ENV=cucumber;'
alias create_all='be rake db:create;be rake db:create RAILS_ENV=test;be rake db:create RAILS_ENV=cucumber;'
alias cim='git commit -m'
alias ciam='git commit -am'
export BUNDLE_EDITOR=mvim
# Customize to your needs...
export PATH=/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin
unsetopt auto_name_dirs
alias pru="rvm 1.9.2 exec pru"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
