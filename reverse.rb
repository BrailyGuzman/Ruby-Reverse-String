puts "Enter The Word: "
word = gets.chomp

word_reverse = word.reverse
puts "The Reversed Word is: "
puts word_reverse

if word_reverse == word
    puts "This word is a palindrome"
elsif word_reverse != word
    puts "This word is not a palindrome"
end
