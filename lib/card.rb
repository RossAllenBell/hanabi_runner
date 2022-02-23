class Card

  module Suits
    White = 'white'
    Yellow = 'yellow'
    Red = 'red'
    Blue = 'blue'
    Green = 'green'
    All = Suits.constants(false).map { |c| Suits.const_get c }
  end

  module Numbers
    One = 1
    Two = 2
    Three = 3
    Four = 4
    Five = 5
    All = Numbers.constants(false).map { |c| Numbers.const_get c }
  end

  attr_accessor :suit, :number

  def initialize(suit:, number:)
    self.suit = suit
    self.number = number
  end

  class FaceDown

  end

end