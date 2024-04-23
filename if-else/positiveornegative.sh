echo "Enter a number:"
read a

if [ $a -eq 0 ]
then
echo "$a is zero"
elif [ $a -gt 0 ]
then
echo "$a number is positive"
else
echo "$a number is negative"
fi