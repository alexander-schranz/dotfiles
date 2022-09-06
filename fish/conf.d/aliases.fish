alias ll="ls -la"
alias gti=git
alias gt=git
alias vim=nvim
alias nvm=fnm
alias ide="phpstorm ./"
#alias phpstorm="open -a PhpStorm ./" # script currently created via phpstorm itself. see also: https://youtrack.jetbrains.com/issue/WI-67334/PHPStorm-20222-EAP-mac-command-open-a-PhpStorm-does-not-longer-open-the-current-directory-as-project
alias browse="open http://(basename (pwd))"
alias browseadmin="open http://(basename (pwd))/admin"
alias browseadminpublic="ifconfig | grep 'inet ' | grep -Fv 127.0.0.1 | grep -Fv ' 169.254' | awk '{print \$2}' | xargs -I {} -n 1 open --url http://{}:8000/admin"
alias trello="open -a \"Google Chrome\" https://trello.com/"
alias prettyjson="json_pp | pygmentize -l json"
alias prettyxml="pygmentize -l xml"
alias b=browse
alias ba=browseadmin
alias suluserver="php -S localhost:8000 -t public/ config/router.php"
alias suluphpunit="../../../../vendor/bin/phpunit"
alias git_recent_branches='bash -c \'for k in `git branch | sed s/^..//`; do echo -e `git log -1 --pretty=format:"%Cgreen%ci %Cblue%cr%Creset" $k --`\\\\\\\\t"$k";done | sort -r | head -n 10\''
