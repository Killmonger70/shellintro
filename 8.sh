# !/bin/bash
# Nicolas ramirez
# Los ciclos for de nuevo / the for loops again

#for Var in $(); do
#  command
#done                    <-- this is the basic syntax


for NAMES in $(cat names.txt); do
  echo "the names are: $NAMES"
done
