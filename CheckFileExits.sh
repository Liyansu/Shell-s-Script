echo “Enter string:”;
read str;
if [ -d $str ]
then
echo “ It is a directory.”;
elif [ -f $str ]
then
echo “ It is a file.”;
else
echo “The file or directory does not exist”;
fi
