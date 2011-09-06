# 12/15/09 Lane Smith
export PS1="\n\n\e[0;35m[\t --- \d] \e[0;34m\$(__git_ps1 '(%s)')\e[m\n\e[0;32m\u@\H: \w\e[m   \n{\!} "

set -o vi
alias airport="/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport"
alias cd..="cd .."
alias ll="ls -ahAlFG"
alias hg="history| grep"
alias mysql="/Applications/MAMP/Library/bin/mysql -u root -p"
alias tree="tree --dirsfirst -L 3 -Ch"
alias py='python3'
alias mvimr="mvim --remote-tab"
alias mvims="mvim --servername"

source ~/.local/bin/bashmarks.sh
