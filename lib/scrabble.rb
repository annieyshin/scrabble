class Word

  def initialize(letter)
    @letter = letter.upcase()
    # upcase_scrabble = letter.upcase()
  end

  def gets_score()
  scrabble_hash = Hash.new()
  scrabble_hash.store("a", 1)
  scrabble_hash = { "A" => 1, "E" => 1, "I" => 1, "O" => 1, "U" => 1, "L" => 1, "N" => 1, "R" => 1, "S" => 1, "T" => 1, "D" => 2, "G" => 2,  "B" => 3, "C" => 3, "M" => 3, "P" => 3, "F" => 4, "H" => 4, "V" => 4, "W" => 4, "Y" => 4 }
  scrabble_hash.fetch(@letter)
  end
end
