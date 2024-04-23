array=(1 2 3 4 5)
length=${#array[@]}

for ((i=length-1; i>=0; i--)); do
    echo -n "${array[i]} "
done
