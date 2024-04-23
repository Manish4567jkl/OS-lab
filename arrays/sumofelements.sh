read -p "Enter the number of elements: " n
array=()

echo "Enter the elements in the array: "
for ((i=0; i<n; i++)); do
    read arr[$i]
    array+=("${arr[$i]}")
done

sum=0
for element in "${array[@]}"; do
    sum=$((sum + element))
done

echo "Sum of elements in the array: $sum"
