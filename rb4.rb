hh = {}

alphabet = ('a'..'z').to_a

vowels = ['a' ,'e' ,'i' ,'o' ,'u' ,'y']

alphabet.each.with_index(1) do |letter, index|
  vowels.each do |vowel|
    if letter == vowel
      hh[vowel] = index
    end
  end
end
puts hh