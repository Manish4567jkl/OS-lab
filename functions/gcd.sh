read -p "Enter first number: " a
read -p "Enter second number: " b

gcd() {
  
    while [ $b -ne 0 ]; do
        temp=$b
        b=$((a % b))
        a=$temp
    done
    echo "GCD is $a"
}

gcd
