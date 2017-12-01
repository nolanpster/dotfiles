#git config --global user.name jprMesh
#git config --global user.email ------

git config --global core.editor vi
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.lg 'log --decorate --graph'
git config --global alias.unstage 'reset HEAD --'
git config --global alias.cf = "!f() { git commit --fixup=\"$1\"; }; f"
git config --global alias.ria = "!f() { git rebase -i --autosquash HEAD~\"$1\"; }; f"
git config --global alias.lgp = log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all
