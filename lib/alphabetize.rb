require 'pry'
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort do |a, b|
    # binding.pry
    i = 0
    while a[i] == b[i]
      i += 1
    end
    alphabet.index(a[i]) <=> alphabet.index(b[i])
  end
end
