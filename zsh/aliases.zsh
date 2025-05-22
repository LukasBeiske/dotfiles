# Goes here: ~/.oh-my-zsh/custom/
alias la='ls -CFA'
alias ll='ls -CFAlh --group-directories-first'
alias le='eza -alF --icons --group-directories-first'
alias lt='eza -alF --icons --group-directories-first --tree'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias count='find . -type f | wc -l'
alias aliasconfig='nvim ~/.oh-my-zsh/custom/aliases.zsh'
alias rubvpn='sudo openvpn /etc/openvpn/RUBvpn_Standard.ovpn'

# alias jupyter_vollmond='jupyter lab --ip vollmond --no-browser'
# alias jupyter_phobos='jupyter lab --ip phobos --no-browser'
# alias jupyter_remote='jupyter lab --port 8893 --no-browser'

alias gits='git status -s'

alias smd='conda activate smd_uebungen; cd ~/SMD'
alias ctadev='conda activate cta-dev; cd ~/cta/ctapipe'

vpdf () {
  file=${1}
  evince $file &
}
