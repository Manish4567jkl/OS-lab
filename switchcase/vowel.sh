echo "Enter a character: "
read character

case $character in
    [aeiouAEIOU]) echo "$character is a vowel." ;;
    *) echo "$character is a consonant." ;;
esac