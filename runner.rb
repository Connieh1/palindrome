require_relative "palindrome"

test_word = "product"

# result = Palindrome.palindrome? test_word

result = Palindrome.palindrome?(test_word) ? "is" : "is NOT" 

puts "The word #{test_word} #{result} a palindrome"

