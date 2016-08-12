export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
fi

source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.bash

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Developer
alias gitclean="git branch --merged | grep -v '\*\|master\|develop' | xargs -n 1 git branch -d"
alias rmdd="rm -rf ~/Library/Developer/Xcode/DerivedData"
