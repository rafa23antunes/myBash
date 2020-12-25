blue=$(tput setaf 33);
orange=$(tput setaf 214);
green=$(tput setaf 77);
yellow=$(tput setaf 220);
white=$(tput setaf 15);
bold=$(tput bold);
reset=$(tput sgr0);

PS1="\[${bold}\]";
PS1+="\[${green}\]\u's 💻"; # Username 
PS1+="\[${blue}\]\w"; # Working Directory
PS1+="\[${white}\]:\[${reset}\]> "; 

export CLICOLOR=1;
export PS1;
