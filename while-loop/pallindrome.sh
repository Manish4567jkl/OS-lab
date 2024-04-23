read -p "Enter a number: " num

reverse=0
original=$num

while [ $num -gt 0 ]; do
    remainder=$((num % 10))
    reverse=$((reverse * 10 + remainder))
    num=$((num / 10))
done

if [ $original -eq $reverse ]; then
    echo "$original is a palindrome number."
else
    echo "$original is not a palindrome number."
fi
