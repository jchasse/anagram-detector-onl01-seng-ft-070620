# Your code goes here!
require "pry"


class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(array)
    anagram_array = []
    array.find do |array_word|
      binding.pry
      if word.split("").sort == array_word.split("").sort
        anagram_array << array_word
      end
    end
    anagram_array
  end
end
