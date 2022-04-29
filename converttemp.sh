echo "***converting between the different temperature scales***"
echo "1. convert Celsius temprature into Fahrenheit"
echo "2. convert Fahrenheit temprature into Celsius"
echo -n "select your choice (1-2) : "
read choice

if [ $choice -eq 1 ]
then
     echo -n "Enter temprature (C) : "
     read tc
     tf=$(echo "scale=2;((9/5) * $tc) + 32")
     echo "$tc C = $tf F"
  elif [ $choice -eq 2 ]
  then
     echo -n " Enter temprature (F) : "
     read tf
     tc=(echo "scale=2;(5/9)*($tf-32)")
     echo "$tf = $tc"
   else
     echo "please select 1 or 2 only"
     exit 1
fi 
