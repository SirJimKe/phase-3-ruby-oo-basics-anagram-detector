# Your code goes here!
class Anagram 
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select {|i| i.chars.sort == @word.chars.sort}
    end

end