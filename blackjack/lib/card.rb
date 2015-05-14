 class Card
  attr_reader :suit :value

  def initiate (suit, value)
    @suit=suit
    @value=value
  end

  def display

  _____________________
  \                     \
  |\  #{suit}            \
  \ \                     \
 | \ \                     \
 \  \ \                     \
  \  \ \ #{display_value}    \
   \  \ \                     \
    \  \ \                     \
     \  \ \                     \
      \  \ \                     \
       \  \ \            #{suit}  \
        \_ \_\_____________________\
  end
  def display_value
    return 10 if ["J", "Q", "K"]
    return 11 if =="A"
      value
    end
  end
end

