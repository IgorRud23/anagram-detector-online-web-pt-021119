# Your code goes here!
class Anagram

def initialize(word)
  @word = word
end

def match(array)
array.select do |element|
  /@word.split("").sort/.match(element.split("").sort)
end
end


end
