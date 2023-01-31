#!/bin/bash
#echo -e "\e[9mstrikethrough\e[0m"
STRK0='\e[9m'
STRK1='\e[0m'

FL=$@

for i in ${FL}
do
echo $i
  while read line
  do
    newline="${line:2}"

    case $line in
     +*)
      echo -e " ${STRK0}${newline}${STRK1}"
      ;;
     -*)
      echo " $newline"
      ;;
  esac
  done < $i
done

