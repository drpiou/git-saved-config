# System
setopt +o nomatch

export PATH="/usr/local/bin:${PATH}"
export PATH="/usr/local/sbin:${PATH}"

export LANG=en_US.UTF-8

# Android SDK
export ANDROID_HOME=~/Library/Android/sdk
export ANDROID_SDK_ROOT=~/Library/Android/sdk
export ANDROID_AVD_HOME=~/.android/avd
export PATH="$PATH:/Users/alex/Library/Android/sdk/platform-tools"

# n (node version switcher)
export N_PREFIX=$HOME/.n
export PATH=$N_PREFIX/bin:$PATH
#[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh" # load avn

# p (php version switcher)
export P_PREFIX=$HOME/.p
export PATH=$P_PREFIX/bin:$PATH

#alias p="$HOME/Development/OS\ X/p/p/p.sh"

alias composer73="/Applications/MAMP/bin/php/php7.3.9/bin/php /usr/local/bin/composer"

# Sublime Text
export EDITOR='subl -w'

# Aliases
alias env-list="less ~/.zprofile"
alias env-load=". ~/.zprofile"
alias env-edit="nano ~/.zprofile && env-load"

alias lsa="ls -lap"
alias del="rm -rf"
alias supp="rm -f"

alias nlg="npm list -g --depth=0 2>/dev/null"
alias nl="npm list --depth=0 2>/dev/null"
alias nrs="npm rebuild node-sass"
alias nri="del node_modules/ && npm i"

alias yri="del node_modules/ && yarn install"

alias crm="del vendor/ && del composer.lock"
alias cri="crm && composer install"
alias cri-source="crm && composer install --prefer-source"

alias lrm="crm && supp bootstrap/cache/*.php"
alias lri="lrm && composer install"
alias lri-source="lrm && composer install --prefer-source"

alias rns="npx react-native start"
alias rnsr="rns --reset-cache"
alias rnsd="REACT_DEBUGGER=\"open -g 'rndebugger://set-debugger-loc' ||\" rns"
alias rnsdl="REACT_DEBUGGER=\"open -g 'rndebugger://set-debugger-loc?host=localhost&port=8081' ||\" rns"
alias rnsrd="REACT_DEBUGGER=\"open -g 'rndebugger://set-debugger-loc' ||\" rnsr"
alias rnsrdl="REACT_DEBUGGER=\"open -g 'rndebugger://set-debugger-loc?host=localhost&port=8081' ||\" rnsr"

alias grm="git rm -r --cached"
alias git-source="git config --global core.excludesFile ~/.gitignore"
alias git-log="git log --all --decorate --oneline --graph"
