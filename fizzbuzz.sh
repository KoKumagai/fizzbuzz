#!/bin/zsh
for ((i = 1; i <= 100; i++)); do
  if (($i % 15 == 0)); then
    echo 'fizzbuzz'
  elif (($i % 3 == 0)); then
    echo 'fizz'
  elif (($i % 5 == 0)); then
    echo 'buzz'
  else
    echo $i
  fi
done
exit 0
