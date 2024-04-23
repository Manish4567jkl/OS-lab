echo "Enter marks for the first subject : "
read first
echo "Enter marks for the second subject : "
read second
echo "Enter marks for the third subject : "
read third

total=$((first + second + third))
percentage=$((total / 3))


if ((percentage < 60)); then
    grade="Fail"
elif ((percentage >= 60 && percentage < 75)); then
    grade="B"
elif ((percentage >= 75 && percentage < 90)); then
    grade="A"
elif ((percentage >= 90 && percentage <= 100)); then
    grade="A+"
fi

echo "Total marks : $total"
echo "Percentage : $percentage"
echo "Grade : $grade"