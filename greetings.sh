
#Asking for name
echo "Please input your name"
read name
#Getting time of the day
date=$(date +%H)
time=$(date +%T)
day=$(date +%D)

#Greeting according to time of the day
if [ $date -lt "12" ]
then
echo "Good morning ${name}!"
echo "It's now $time on this lovely day of $day."
elif [[ $date -gt "12" && $date -lt "16" ]] 
then
echo "Good afternoon ${name}!"
echo "It's now $time on this lovely day of $day."
else 
echo "Good evening ${name}!"
echo "It's now $time on this lovely day of $day."
fi
