echo "Enter the selling price of the item :"
read s
echo "Enter the cost price of the item : "
read c
if [ $s == $c ]
then
echo "No Profit and No Loss"
elif [ $s -gt $c ]
then
echo "You Gained Profit of Rs. `expr $s - $c`"
else
echo "You have suffered from loss of Rs. `expr $s - $c`"
fi
