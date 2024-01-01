# alias and fucntion
#
alias du1="du -hd 1 2>/dev/null | sort -hr"
alias adl="adb logcat"

function cd_up() {
  cd $(printf "%0.s../" $(seq 1 $1 ));
}

alias 'cd..'='cd_up'
