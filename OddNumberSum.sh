sum=0
i=1
while [ $i -le 20 ]
do
    rem=`expr $i % 2`;
    if [ $rem -eq 1 ]
    then
    sum=`expr $i + $sum`
    fi
    i=`expr $i + 1`
done
echo "Sum of all odd number between 1 to 20 : $sum"
