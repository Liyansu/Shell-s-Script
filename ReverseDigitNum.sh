echo “Enter five-digit number:”;
read n;
rev=0; rem=0; temp=0;
while [ $n -ne 0 ]
do
rem=`expr $n % 10`; 
temp=`expr $rev \* 10`; 
rev=`expr $temp + $rem`; 
n=`expr $n / 10`;
done
echo “Reverse number is $rev.”;
