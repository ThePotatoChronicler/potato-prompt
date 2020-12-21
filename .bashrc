export BASH_VERSION
export HOSTNAME
export potatify
potatify=$(($RANDOM))
PROMPT_COMMAND+="((potatify++));"
PS1='$(potato-prompt)'
