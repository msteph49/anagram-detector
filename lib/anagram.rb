# Your code goes here!

class Anagram
    attr_accessor :words
    def initialize(words)
        @words=words
    end
    
    def match(argument)
        argument.select do |words|
        words.split("").sort == @words.split("").sort
        end
    end




end