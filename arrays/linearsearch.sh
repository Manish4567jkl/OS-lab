array=(3 6 1 9 2 7 5)

linear_search() {
    search=$1
    found=0
    index=-1
    
    for ((i=0; i<${#array[@]}; i++)); do
        if [ ${array[i]} -eq $search ]; then
            found=1
            index=$i
            break
        fi
    done
    
    if((found == 1)); then
        echo "Element $search found at index $index"
    else
        echo "Element $search not found in the array"
    fi
}

read -p "Enter the element to search: " element
linear_search $element
