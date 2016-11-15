class String

    scrabble = Hash.new()
    scrabble.store("a", 1)
    scrabble.store("e", 1)
    scrabble.store("i", 1)
    scrabble.store("o", 1)
    scrabble.store("u", 1)
    scrabble.store("l", 1)
    scrabble.store("n", 1)
    scrabble.store("r", 1)
    scrabble.store("s", 1)
    scrabble.store("t", 1)
    scrabble.store("d", 2)
    scrabble.store("g", 2)
    scrabble.store("b", 3)
    scrabble.store("c", 3)
    scrabble.store("m", 3)
    scrabble.store("f", 4)
    scrabble.store("h", 4)
    scrabble.store("v", 4)
    scrabble.store("w", 4)
    scrabble.store("y", 4)
    scrabble.store("k", 5)
    scrabble.store("j", 8)
    scrabble.store("x", 8)
    scrabble.store("q", 10)
    scrabble.store("z", 10)


    define_method(:scrabble) do
    score = 0
    the_word = self.split("")
    the_word.each() do |letter|
    score = score + scrabble.fetch(letter)

    end
    score
  end
end
