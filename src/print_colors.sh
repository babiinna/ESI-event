#!/usr/bin/env bash

# Source the color variables
source colors.sh

# Print messages in different colors
# echo -e "${BRed}This is some red text,${ENDCOLOR}"
# echo -e "${GREEN}And this is some green text${ENDCOLOR}"
for i in {0..255} ; do
    printf "\e[38;5;%sm  %3s  \e[0m" $i $i
    if [ $((($i + 1) % 16)) == 0 ] ; then
        echo # New line every 16 colors
    fi
done