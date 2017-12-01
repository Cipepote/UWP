#!/bin/bash – Execute the file using the Bash shell.
 
function guess {
#  answer=$1
  if [[ num_files -ne $1 ]]
  then
    echo "Sorry, try again:"
    read user_in
  else
    echo "Good guess!"
                flag_loop=1
  fi
}
 
flag_loop=0
num_files=$(eval ls | wc -l)
echo "Hello, how many files are in this folder?"
read user_in
 
  while [[ flag_loop -eq 0 ]]
  do
    guess user_in
  done
 
echo "See you another time."
