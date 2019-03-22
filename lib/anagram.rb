require "pry"
class Anagram
  attr_accessor :word

  def initialize(words)
  @word = words
  #binding.pry
  end 
  
  def sort 
 
  end 
  
  
  
  
  def match(compare_words)
    compare_words.each do |comp_word|
    binding.pry
    wcomp_word.sort == @word.sort
    
    end 
  
  end 
end
