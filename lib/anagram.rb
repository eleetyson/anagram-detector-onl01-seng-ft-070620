# Your code goes here!

require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.select do |i|  
      i.split.sort == @word.split.sort
    end
    # loop through every word in the words array
    # turn the word into an array, sort it
    # check whether it's equal to @word, turned into an array and sorted
  end
  
end