export HOSTNAME
export potatify
potatify=$(($RANDOM))
PROMPT_COMMAND+="((potatify++));"
PS1='$(potato-prompt bash)'
PS2='$(potato-cont)$(potatify=$potatify+1)'
