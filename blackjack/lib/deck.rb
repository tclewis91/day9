
class Deck

  def initialize
    @cards = cards
    Array.new [:hearts, :diamonds, :clubs, :spades]
    suits.each do |suit|
      (2..10).each do |value|
        @cards.push (Card.new(suit, 11))
        @cards push (Card.new)(suit, 12))
        @cards.push (Card.new)(suit, 13))
        @cards.push (Card.new)(suit, 14))
      end
      @cards= @cards.shuffle
    end
    def draw
      @cards.shift
    end

    def count
      @cards.count
    end


  end

