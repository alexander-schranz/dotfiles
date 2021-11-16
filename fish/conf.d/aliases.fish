alias ll="ls -la"
alias gti=git
alias gt=git
alias vim=nvim
alias nvm=fnm
alias ide=phpstorm
alias phpstorm="open -a PhpStorm ./"
alias browse="open http://(basename (pwd))"
alias browseadmin="open http://(basename (pwd))/admin"
alias trello="open -a \"Google Chrome\" https://trello.com/"
alias prettyjson="json_pp | pygmentize -l json"
alias prettyxml="pygmentize -l xml"
alias b=browse
alias ba=browseadmin
alias suluserver="php -S localhost:8000 -t public/ config/router.php"
alias suluphpunit="../../../../vendor/bin/phpunit"
alias git_recent_branches='bash -c \'for k in `git branch | sed s/^..//`; do echo -e `git log -1 --pretty=format:"%Cgreen%ci %Cblue%cr%Creset" $k --`\\\\\\\\t"$k";done | sort -r | head -n 10\''
