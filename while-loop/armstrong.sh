echo "Enter a number: "
read number

original_number=$number
sum=0
digit_count=${#number}

while [ $number -gt 0 ]; do
    digit=$((number % 10))
    sum=$((sum + digit ** digit_count))
    number=$((number / 10))
done

if [ $sum -eq $original_number ]; then
    echo "$original_number is an Armstrong number."
else
    echo "$original_number is not an Armstrong number."
fi
