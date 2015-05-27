class String
  define_method(:fo_shizzle) do
    words = self.split(" ")
    letters = []
    letters_new = []
    words.each do |word|
    letters = word.split("")
    letters.each_with_index() do |letter, index|
      if letter.==("s") && index!=(0)
        letter.replace("z")

      end
      new_word = letters.join()

      word.replace(new_word)

    end
    end
    words.join(" ")
  end
end
