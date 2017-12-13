# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(words)
    words.find_all(/[self.word]/)
end
