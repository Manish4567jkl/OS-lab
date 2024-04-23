read -p "Enter a number: " n
sum=0

isPrime(){
    for ((i=2;i<$n;i++)); do
        if (($n % i == 0)); then
            sum=1
        fi
    done
    if (($sum == 0)); then
        echo "Number is prime"
    else
        echo "Number is not prime"
    fi
}

isPrime
