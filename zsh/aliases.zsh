# Goes here: ~/.oh-my-zsh/custom/
alias la='ls -CFA'
alias ll='ls -CFAlh --group-directories-first'
alias le='eza -alF --icons --group-directories-first'
alias lt='eza -alF --icons --group-directories-first --tree'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias count='find . -type f | wc -l'

alias zshconfig='nvim ~/.zshrc'
alias p10kconfig='nvim ~/.p10k.zsh'
alias aliasconfig='nvim ~/.oh-my-zsh/custom/aliases.zsh'

alias lab='jupyter lab --ip vollmond --no-browser'
alias lab_phobos='jupyter lab --ip phobos --no-browser'
alias lab_remote='jupyter lab --port 8893 --no-browser'

alias gits='git status -s'

alias smd='conda activate smd_uebungen; cd ~/SMD'

viewpdf () {
  file=${1}
  evince $file &
}
