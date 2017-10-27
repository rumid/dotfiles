# Shell script for showing git branch
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
#Many colors and root and other things visible in prompt
#export PS1="\${debian_chroot:+(\$debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\] \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
export PS1="\[\033[01;34m\]\w\[\033[00m\] \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

export NVM_DIR="/home/rumid/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH=$PATH:$ANDROID_HOME/tools

# Set default editor
export VISUAL=vim
export EDITOR="$VISUAL"

# Search command history
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

# Activator
export PATH=~/Programs/activator-dist-1.3.12/bin:$PATH

# Intellij
export Path=~/Programs/IntelliJ/idea-IC-171.4073.35/bin/

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/rumid/.sdkman"
[[ -s "/home/rumid/.sdkman/bin/sdkman-init.sh" ]] && source "/home/rumid/.sdkman/bin/sdkman-init.sh"
alias config='/usr/bin/git --git-dir=/home/rumid/.cfg/ --work-tree=/home/rumid'
