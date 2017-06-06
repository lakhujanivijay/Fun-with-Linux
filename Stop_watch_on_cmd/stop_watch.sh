# A fun stop watch for the command line
# Usage:
# stop_watch.sh <time in seconds>

# Example
# stop_watch.sh 10

i=1
while [ $i -lt `expr $1 + 1` ]
 do
 sleep 1s
 clear
 echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
 figlet "                                                    " $i
 i=`expr $i + 1`
done
clear
figlet Time Up .. !!
