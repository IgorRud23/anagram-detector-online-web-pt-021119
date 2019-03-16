# Your code goes here!
class Anagram

def initialize(word)
  name.select {|a| a =~ /@word/}
end

def match(name)
name.each do |words|
  one = words.split("").sort
  two = @word.split("").sort
  /one/.match(two)
end
end


end
