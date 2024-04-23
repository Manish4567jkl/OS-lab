factorial() {
    result=1
    for ((i=2; i<=$1; i++)); do
        result=$((result * i))
    done
    echo $result
}

echo "Enter a number: "
read number

result=$(factorial $number)

echo "Factorial of $number is $result"
