# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="duellj"



# Add wisely, as too many plugins slow down shell startup.

plugins=(git zsh-navigation-tools zsh-syntax-highlighting zsh-autosuggestions aliases vscode ssh-agent)



source $ZSH/oh-my-zsh.sh

neofetch
ssh-add ~/.ssh/github
