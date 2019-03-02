require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
    arr.sort_by do |phrase|
        phrase.chars.map do |char|
        ESPERANTO_ALPHABET.index(char)
        end
#        binding.pry
    end
end

