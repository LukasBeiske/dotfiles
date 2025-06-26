# Goes here: ~/.oh-my-zsh/custom/
alias la='ls -CFA'
alias ll='ls -CFAlh --group-directories-first'
alias le='eza -alF --icons --group-directories-first'
alias lt='eza -alF --icons --group-directories-first --tree'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias gits='git status -s'
alias count='find . -type f | wc -l'
alias aliasconfig='nvim ~/.oh-my-zsh/custom/aliases.zsh'
alias rubvpn='sudo openvpn /etc/openvpn/RUBvpn_Standard.ovpn'

alias smd='conda activate smd_uebungen; cd ~/SMD'
alias ctadev='conda activate cta-dev; cd ~/cta/ctapipe'

vpdf () {
  file=${1}
  evince $file &
}

lab_remote () {
  if [[ -n $* ]]; then
    jupyter lab --no-browser --port=$*
  else
    jupyter lab --no-browser --port=8890
  fi
}

portforward () {
  if [[ -n $* ]]; then
    ssh -fNL ${1}:localhost:${2} lbeiske@${3}
  else
    ssh -fNL 8890:localhost:8890 lbeiske@vollmond
  fi
}
