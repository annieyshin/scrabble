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
end
