# !/bin/bash
# nicolas ramirez
# primer proyecto de bash shell scripting
# este es un ping sweeper

echo "please enter the subnet"
read SUBNET

for IP in $(seq 100 254); do
  ping -c 1 $SUBNET.$IP
done

