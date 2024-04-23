echo "Enter a number: "
read number

case $((number % 2)) in
    0) echo "$number is even." ;;
    1) echo "$number is odd." ;;
    *) echo "Invalid input." ;;
esac
