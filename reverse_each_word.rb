# Write your code here
require 'pry'

def reverse_each_word(sentence)
    words = sentence.split

    reversed_words = words.map { |word| word.reverse }

    reversed_words.join(" ")
end

puts reverse_each_word("Hello there, and how are you?")
