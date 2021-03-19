# for Brew
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# for anyenv
eval "$(anyenv init -)"

# for yvm
export YVM_DIR=/usr/local/opt/yvm
[ -r $YVM_DIR/yvm.sh ] && . $YVM_DIR/yvm.sh
