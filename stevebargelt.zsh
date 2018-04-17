#steve bargelt’s aliases
#place this file in the /.OH-MY-ZSH/custom folder
alias keyme="/Volumes/fob/load.sh 8"
alias reload="source ~/.zshrc"
alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias ll='ls -FGlAhp'                       # Preferred 'ls' implementation
alias less='less -FSRXc'                    # Preferred 'less' implementation
cd() { builtin cd "$@"; ll; }  

#Note Helpers
source ~/code/scripts/new_note.sh

#Blogging Helpers
source ~/code/scripts/new_draft.sh
source ~/code/scripts/note_to_draft.sh

#Go Helpers
source ~/code/scripts/newgo.sh

#Project Helpers
source ~/code/scripts/projects.sh

