# Your code goes here!
class Anagram

def initialize(word)
  @word = word
end

def match(name)
name.select {|a| a =~ /@word/}
end


end
