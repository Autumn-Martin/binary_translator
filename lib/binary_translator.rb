class BinaryTranslator
  attr_reader :string
# idea: if input string = @alpha_to_binary.key, then translate (using .inver)
  def initialize(string)
    @string = string
    @alpha_to_binary = {
      "a" => "000001",
      "b" => "000010",
      "c" => "000011",
      "d" => "000100",
      "e" => "000101",
      "f" => "000110",
      "g" => "000111",
      "h" => "001000",
      "i" => "001001",
      "j" => "001010",
      "k" => "001011",
      "l" => "001100",
      "m" => "001101",
      "n" => "001110",
      "o" => "001111",
      "p" => "010000",
      "q" => "010001",
      "r" => "010010",
      "s" => "010011",
      "t" => "010100",
      "u" => "010101",
      "v" => "010110",
      "w" => "010111",
      "x" => "011000",
      "y" => "011001",
      "z" => "011010"
    }

    @alpha_to_binary.find do |letter|
      letter == string
    end

    translate = alpha_to_binary.invert[@string]
    return translate
  end
end
