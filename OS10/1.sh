echo 'please enter your age: '
read age
if [ "$age"  -ge 18 ]
then 
echo 'You may go to the party.'
break
elif [ "$age"  -lt 18 ]
then
echo 'Have you leter?(yes or no)'
read leter
if [ "$leter" = "yes" ] 
then
echo 'You may go to the party but be back before midnight.'
else
echo 'You may not go to the party.'
fi
fi
