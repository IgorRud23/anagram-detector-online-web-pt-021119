# Your code goes here!
class Anagram

def initialize(word)
  @word = word
end

def match(array)
words.select do |element|
  @word.split("").sort == element.split("").sort 
end
end


end
