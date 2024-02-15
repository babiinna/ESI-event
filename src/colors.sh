if [[ $TERM = "xterm-256color" ]] || [[ -n $COLORTERM ]]; then
    RED="\e[31m"
    GREEN="\e[32m"
    ENDCOLOR="\e[0m"
else
    RED=""
    GREEN=""
    ENDCOLOR=""
fi

# RED="\e[31m"
# GREEN="\e[32m"
# ENDCOLOR="\e[0m"
