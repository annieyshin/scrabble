require 'rspec'
require 'scrabble'
require 'pry'

describe ("Word#scrabble") do
  it("returns a scrabble score for a letter") do
  word = Word.new("A")
  expect(word.gets_score()).to(eq(1))
end
  it("returns a scrabble score for a letter") do
  word = Word.new("E")
  expect(word.gets_score()).to(eq(1))
end
  it("returns a scrabble score for a letter") do
  word = Word.new("G")
  expect(word.gets_score()).to(eq(2))
  end
  it("returns a scrabble score for a letter") do
  word = Word.new("d")
  expect(word.gets_score()).to(eq(2))
  end
  it("returns a scrabble score for a letter") do
  word = Word.new("m")
  expect(word.gets_score()).to(eq(3))
  end
  it("returns a scrabble score for the letter F") do
  word = Word.new("F")
  expect(word.gets_score()).to(eq(4))
  end 
end
