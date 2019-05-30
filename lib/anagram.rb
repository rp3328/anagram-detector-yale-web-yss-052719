# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end


    
    def match(array)
        arr = []
        letters = @word.split("")
        array.each do |word|
            temp = word.split("")
            if letters.sort == temp.sort
                arr << word
            end
        end
        arr
    end
end