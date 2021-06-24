#ask for name then inputing time and date of the day
echo "we are in the year $(date)"
echo "it is this time: $(date "+%T")"
echo "what's your name?"
read -r varname
h=$(date "+%H")

if [ "$h" -lt 12 ]; then
    echo "Goodmorning $varname! it is now $(date "+%H") on this lovely day of $(date "+%F")" 
elif [ "$h" -lt 18 ]; then 
    echo "Goodafternoon $varname! it is now $(date "+%T") on this lovely day of $(date "+%F")" 
else 
echo "Goodevening $varname! it is now $(date "+%T") on this lovely day of $(date "+%F")"
fi 
