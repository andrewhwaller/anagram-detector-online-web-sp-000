# Your code goes here!
class Anagram
  attr_accessor :word

  @@matches = []

  def initialize(word)
    @word = word
  end

  def self.match(word)
    @@matches.detect{|c| c == word }

  #result = nil
  end
end
