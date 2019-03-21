# Your code goes here!
class Anagram
  attr_accessor :word

  @@matches = []

  def initialize(word)
    @word = word
  end

  def match(word)
    @@matches.find_all{|c| c == word }
  end
end
