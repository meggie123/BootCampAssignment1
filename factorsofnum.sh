num=$1
for (( i=2; i-le$num; i++))
do 
   while [ $((num%$i)) == 0 ];
do
    echo $num
    num=$((num/$i))
    done
 done
