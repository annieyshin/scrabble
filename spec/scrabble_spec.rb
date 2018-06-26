require 'rspec'
require 'scrabble'
require 'pry'

describe ("Word#scrabble") do
  it("returns a scrabble score for a letter") do
  word = Word.new("a")
  expect(word.scrabble("a")).to(eq(1))
end
end
