require('rspec')
require('scrabble')

describe('String#scrabble') do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble()).to(eq(1))
  end
  describe('String#scrabble') do
    it("returns a scrabble score for a letter") do
      expect("b".scrabble()).to(eq(3))
    end
  end
