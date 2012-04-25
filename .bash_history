# Gimme a huge history
export HISTSIZE=50000

# Don't store duplicate lines in history
export HISTCONTROL=ignoreboth

# Apend to history instead of overwriting
shopt -s histappend

# Unify histories across screen sessions
PROMPT_COMMAND="$PROMPT_COMMAND;history -a; history -n"
mv history_config .bash_history
mv config .bash_config
v .bashrc
sh backup_dot_files.sh 
cd .dot_files/
ls
ls -al
cd ../
ls
vim backup_dot_files.sh 
