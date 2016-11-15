require('rspec')
require('scrabble')

describe("String#scrabble") do
  it ("returns a scrabble score for a letter") do
    expect("a".scrabble()).to(eq(1))
  end
  it ("returns a scrabble score for any given letter") do
    expect("w".scrabble()).to(eq(4))
  end
  it ("returns a scrabble score of a word") do
    expect("run".scrabble()).to(eq(3))
  end
end
