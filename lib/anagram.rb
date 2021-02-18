# Your code goes here!
class Anagram
    attr_accessor :match

    def initialize(match)
        @match = match
    end 

    def match(word)
        word.select do |word|

        is_match?(word)
        end 
    end 

    def is_match?(word)
        word.chars.sort == @match.chars.sort
    end 
    

end 





