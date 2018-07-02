#!/bin/bash

rules=$1
source $rules

mapfile -t keywords < <(< $1 sed -n 's/^\([A-Za-z0-9_]\+\)=.*$/\1/p')

while read line
do
  for keyword in "${keywords[@]}"
  do
    line=`sed "s@\@${keyword}\@@${!keyword}@g" <<<"$line"`
  done 
  echo $line
done < /dev/stdin 
