# Your code goes here!
class Anagram

def initialize(anagram)
  @anagram = anagram
end

def match(name)
name.select do |word|
  is word == @anagram
end 
end


end
