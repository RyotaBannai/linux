export PATH="$PATH:$HOME/.composer/vendor/bin"
[[ -e ~/.phpbrew/bashrc ]] && source ~/.phpbrew/bashrc
alias vimalas='vim ~/.bashrc'
alias cplc='echo $(history -p !!) | pbcopy'
alias cplout='echo "$(!!)" | pbcopy'
alias dkapp='docker-compose exec app bash'
