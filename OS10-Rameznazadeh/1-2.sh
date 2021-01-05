if [ $1  -ge 18 ]
then
echo "you may go to the party."
break
elif [ $1  -lt 18 ]
then 
if [ $2 = "yes" ]
then
echo "you may go to the party but be back before midnight."
else
echo " you may not go to the party."
fi
fi
