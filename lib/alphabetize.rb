ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  sorted = arr.sort_by do |phrase|
    phrase.split('').map do |letter|    #split phrase into array of letters, then call map on them
      ESPERANTO_ALPHABET.index(letter)  #the map returns an array of numbers. The numbers are the index of the letter's position in the alphabet. Sort_by then sorts based on this numerical representation
    end
  end
end
