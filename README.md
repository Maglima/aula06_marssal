comandos 

//alterar o edidor ( não altera o arquivo)
git config --global core.editor code
//abrir o arquivo ( não esquecer de salvar)
git config --global --edit



//template do config

[difftool "sourcetree"]
	cmd = '' \"$LOCAL\" \"$REMOTE\"
[mergetool "sourcetree"]
	cmd = "'' "
	trustExitCode = true
[core]
	editor = code	
[alias]
	c = !git add --all && git commit -m
	s = !git status -s
	l = !git log --pretty=format:'%C(blue)%h - %C(blue)%d%C(cyan)%s - %C(white)%cn - %C(red)%cr'
	t = !sh -c 'git tag -a $1 -m $1' -
	amend = !git add --all && git commit --amend --no-edit
	count = !git shortlog -s --grep
	lm = !git shortlog --grep
[push]
	followTags = true
