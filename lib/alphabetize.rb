require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

#binding.pry

def alphabetize(arr)
  arr.sort_by do |phrase|
    binding.pry
    phrase[0]
  end
end
