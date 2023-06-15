echo "enter a word ::"
read word
vowel_count=$(echo "$word" | grep -o -i '[aeiouAEIOU]' | wc -l)
echo "number of vowels in $word: $vowel_count"
~
