#!/bin/zsh

cat fonts.txt | while read font 
do
    echo -e "target fontname > $font"
   figlet -c -f "$font" "ERROR 404" | lolcat
done

