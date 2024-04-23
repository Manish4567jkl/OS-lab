arr=(34 54 66 78 3 2)

echo “${arr[@]}”
echo “${arr[*]}”

echo “The first element:”
echo “${arr[0]}”

selected_index=3
echo “element at index $selected_index:”
echo “${arr[$selected_index]}”


# To print elements in a range
echo “Elements in a range:”
echo “${arr[@]:2}” 
echo “${arr[*]:1:3}” 