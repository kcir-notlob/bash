#command line Kung Fu
alias top_ten="history|awk '{print $2}'|sort|uniq -c|sort -rn|head"
alias clean="grep -Ev '^#|^$'"
alias vim_remote="vim scp://name@server//home/user/vim_test/test.txt"
