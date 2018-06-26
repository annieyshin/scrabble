class Word

  def initialize(letter)
    @letter = letter
  end

  def gets_score()
  scrabble_hash = Hash.new()
  scrabble_hash.store("a", 1)
  scrabble_hash = { "A" => 1, "E" => 1, "I" => 1, "O" => 1, "U" => 1, "L" => 1, "N" => 1, "R" => 1, "S" => 1, "T" => 1}
  # scrabble_hash = { "A" => 2, "E" => 1, "I" => 1, "O" => 1, "U" => 1, "L" => 1, "N" => 1, "R" => 1, "S" => 1, "T" => 1}
  scrabble_hash.fetch(@letter)



  end
end
