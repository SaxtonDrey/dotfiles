set -U FZF_LEGACY_KEYBINDINGS 0

# alias
alias bb="brew bundle --global"
alias bledit="vi ~/.Brewfile"
alias reload="exec fish"
alias rm="rmtrash"
alias fsconf="vi ~/.config/fish/config.fish"
alias lssh="cat ~/.ssh/config"
alias be="bundle exec"
alias pst="git stash; and git pst; and rup"
alias rup="bundle install; and yarn install; and rails db:migrate"
alias gfu="git commit fixup"

[ -r $YVM_DIR/yvm.fish ]; and source $YVM_DIR/yvm.fish
source ~/.iterm2_shell_integration.(basename /usr/local/bin/fish)
