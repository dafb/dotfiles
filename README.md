## Setup dotfiles with git repo using ZSH

```
mkdir .dotfiles
git init --bare $HOME/.dotfiles
```

Add alias to zsh configuration 
```
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'" >> $HOME/.zshrc
```

*Create a repository at github named 'dotfiles'*

Add a new git remote
```
dotfiles remote add github git@github.com:dafb/dotfiles.git
```

Usage
```
dotfiles status
dotfiles add ~/.config/i3/config
dotfiles commit -m 'Adding i3 Config'
dotfiles push --set-upstream github master
```
