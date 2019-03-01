require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort{|word1, word2| 
    result = 0
    for i in 0...word1.length
      if (alphabet.index(word1[i]) <=> alphabet.index(word2[i])) != 0
        result = alphabet.index(word1[i]) <=> alphabet.index(word2[i])
        break
      end
    end
    result
  }
end