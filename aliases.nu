# Git Comands
alias git-global-up = find . -name .git -type d | xargs -n1 -P4 -I% git --git-dir=% --work-tree=%/.. remote update -p

#alias 2lower = for f in *; do mv "$f" "`echo $f | tr "[:upper:]" "[:lower:]"`"; done

# Exa config
alias l = exa -aghlHmU --git --icons --header -b -S -u -snew
alias ll = exa --long -a -@ --git --header -b -B -H -m -S -u -U -snew --icons
alias et = exa --long -a -@ --git --header -b -B -H -i -m -S -u -U -snew --icons

alias wgup = sudo wg-quick up wg0
alias c = clear
alias la = lsd -lhaFt --date relative  --group-dirs first"
alias ls = lsd -laF --group-dirs first"
alias lc = colorls -lA --sd
alias gpom = git push origin main
alias gpoa = git push origin --all
alias listening = lsof -i -n | grep -i listen
alias upd = sudo apt update && sudo apt upgrade -y
alias tmb = tmux attach -t base
