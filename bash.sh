isPresent=1;
randomNo=$((RANDOM%2))
if [ $isPresent -eq $randomNo ];
then
echo"Emloyee is present "
else
echo"Eployee is absent"
fi


