# Your code goes here!
class Anagram
  attr_accessor :word

  @@matches = []

  def initialize(word)
    @word = word
  end

  def match(array)
    array.find_all{|c| c == self.word }

    #1. iterate over matches
    #2. split into characters
    #3. split word into characters and compare
    #4. if some_word.split(" ") == word.split(" ") then @@matches << some_word return @@matches
    array.select {|possible_match| possible_match.split(" ").sort == word.split(" ").sort}
  end
end
