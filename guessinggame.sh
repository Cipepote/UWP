#!/bin/bash – Execute the file using the Bash shell.
 
# #!/bin/sh – Execute the file using the Bourne shell, or a compatible shell,
#  with path /bin/sh
 
# #!/bin/csh -f – Execute the file using csh, the C shell, or a compatible
#  shell, and suppress the execution of the user’s .cshrc file on startup
 
# #!/usr/bin/env python – Execute using Python by looking up the path
#  to the Python interpreter automatically via env
 
# #!/usr/bin/perl -T – Execute using Perl with the option for taint checks
 
# First program of the UNIX Workbench Project (UWP)
 
function guess {
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
