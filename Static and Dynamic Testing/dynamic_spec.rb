require('minitest/autorun')
require('minitest/rg')
require_relative('dynamic.rb')
require_relative('card.rb')

 class TestDynamic < Minitest::Test
   def setup
     @card_game = CardGame.new()
     @ace = Card.new('Hearts', 1)
     @two = Card.new('Spades', 2)
     @king = Card.new('Clubs', 10)
     @eight = Card.new('Diamonds', 8)
   end

   def test_can_indentify_card_is_ace
     assert_equal(true, @card_game.check_for_ace(@ace))
   end

   def test_can_indentify_card_is_not_ace
     assert_equal(false, @card_game.check_for_ace(@two))
   end

   def test_can_return_highest_card
     assert_equal(@king, @card_game.highest_card(@king, @two))
   end

   def test_can_get_total_values_of_cards
     cards = [@ace, @two, @king, @eight]
     assert_equal("You have a total of 21", @card_game.cards_total(cards))
   end
 end
