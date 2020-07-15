# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word 
  
  def initialize word
    @word = word 
  end
  
  def match(compare_words)
    compare_words.select {|compare_word| compare_word.sort == word.sort}
    binding.pry
  end  

end   