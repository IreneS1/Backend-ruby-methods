"""
Discription: Write a program that contains a function called hangman.  
The function's parameters are a word and an array of letters.  
It returns a string showing the letters that have been guessed.  
Call the function from within your program so that you know that it works.
"""

class HangmanGame
    attr_accessor :result

    def initialize
        @result = ""
    end

    def hangman(word, array)
        word.each_char do |c|
            @result += (array.include? c) ? c : "_"
        end
        puts result
    end

end

game1 = HangmanGame.new
game1.hangman("bob", ["b"])

game2 = HangmanGame.new
game2.hangman("alphabet", ["a", "h"])
