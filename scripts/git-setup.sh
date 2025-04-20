git config --global alias.cm "commit"
git config --global alias.s "status"
git config --global alias.l "log --oneline --graph"
git config --global alias.a "add"
git config --global alias.alias "config --get-regex ^alias"
git config --global alias.unstage "restore --staged"
git config --global alias.ck "checkout"
git config --global alias.goto '!f() { git checkout origin/"$1" && (git branch -D "$1" 2>/dev/null || true) && git checkout "$1"; }; f'
git config --global alias.diff-staged "diff --staged"
git config --global alias.cp 'cherry-pick'
