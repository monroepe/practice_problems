require 'pry'

def palindrome(string)
  characters = []
  string.each_char do |char|
    if char != " "
      characters << char.downcase
    end
  end
  reverse = []
  characters.size.times{ reverse << characters.pop }
  binding.pry
  string.downcase == reverse.join
end

binding.pry
