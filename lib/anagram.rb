# Your code goes here!
class Anagram
  attr_accessor :word

  @@matches = []

  def initialize(word)
    @word = word
  end

  def match(some_words)
    some_words.find_all{|c| c == self.word }
    #1. iterate over matches
  end
end
