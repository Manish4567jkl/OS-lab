read -p "Enter range: " range

fibonacci() {
    a=0
    b=1
    for ((i=0; i<range; i++)); do
        echo -n "$a "
        sum=$((a + b))
        a=$b
        b=$sum
    done
    echo "" 
}

fibonacci
