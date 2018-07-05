require './lib/binary_translator'
require "minitest/autorun"
require "minitest/pride"

class BinaryTranslatorTest < Minitest::Test
  def test_can_create_an_object
    bt = BinaryTranslator.new
    assert_instance_of BinaryTranslator, bt
  end

  # def test_can_translate_first_letter
  #   bt = BinaryTranslator.new
  #   assert_equal "000001", bt.translate("a")
  # end
  #
  # def test_can_translate_last_letter
  #   bt = BinaryTranslator.new
  #   assert_equal "011010", bt.translate("z")
  # end
  #
  # def test_can_translate_a_word
  #   bt = BinaryTranslator.new
  #   assert_equal "010100010101010010001001001110000111", bt.translate("turing")
  # end
  #
  # def test_can_translate_a_capital_letter
  #   bt = BinaryTranslator.new
  #   assert_equal "A", bt.translate("000001")
  # end
  #
  # def test_can_translate_a_word_in_all_capts
  #   bt = BinaryTranslator.new
  #   assert_equal "TURING", bt.translate("010100010101010010001001001110000111")
  # end
  #
  # def test_can_translate_a_space
  #   bt = BinaryTranslator.new
  #   assert_equal " ", bt.translate("000000")
  # end
  #
end
