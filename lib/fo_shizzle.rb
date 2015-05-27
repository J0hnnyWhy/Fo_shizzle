class String
  define_method(:fo_shizzle) do
    letters = self.split("")
    letters.each do |letter|
      if letter.==("s")
        letter.replace("z")
      end
    end
    letters.join()
  end
end
