require_relative('card.rb')
class CardGame

  # Method name should have underscores between words
  def checkforAce(card)
    # Should be using double equals instead of single
    if card.value = 1
      return true
    else
      return false
    end
  end

# Miss-spelt 'def' as 'dif', missing a comma in the constructor
  dif highest_card(card1 card2)
  if card1.value > card2.value
    # There is no attribute in card called 'name', must return card1 instead
    return card.name
  else
    # Should be return card2, instead of just card 2
    card2
  end
end
# Unneccesary end statement
end

# ?????? Should not be a self method
def self.cards_total(cards)
  # Should initialize total as being equal to 0
  total
  for card in cards
    total += card.value
    # Should be a space at the end of the string, return should be outside the loop
    # Also, total is not a string, needs to be converted from an integer
    return "You have a total of" + total
  end
end
# Missing an end statement
