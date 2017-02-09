#steve bargelt’s aliases
#place this file in the /.OH-MY-ZSH/custom folder
alias keyme="/Volumes/fob/load.sh home 8"
alias reload="source ~/.zshrc"
alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias ll='ls -FGlAhp'                       # Preferred 'ls' implementation
alias less='less -FSRXc'                    # Preferred 'less' implementation
cd() { builtin cd "$@"; ll; }  

#Blogging Helpers
source ~/code/scripts/new_post.sh
source ~/code/scripts/new_draft.sh
source ~/code/scripts/publish_draft.sh
source ~/code/scripts/note_to_draft.sh

#Project Helpers
source ~/code/scripts/projects.sh

