Class player
attr_accessor :deck, :name, :score, :score

  def initialize
    @score=0
      @cards=0
  end
end

  def draw #hands out cards
   @cards.shift
   puts cards.deck.shift
  end

  def add #adds cards ...problem how to cut off 21
    cards.inject {|sum,card| sum += card.value}
  end



