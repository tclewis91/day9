class Blackjack
  require_relative 'player'
  require_relative 'deck'
  require_relative 'card'
  require_relative 'blackjackbin.rb'
  require_relative 'hand.rb'

def initiate
 @player_one = Player.new
 @player_two = Player.new
 @player_one.deck= Deck.new
 @player_two.deck=Deck.new
 @player_one.name = "Player1"
 @player_two.name = "Dealer"

def start
  puts welcome to Blackjack
end

break if @player_one.deck.count.21?
end

loop do
      system('clear')
      player1_card = @player_one.draw
      dealer_card = @player_two.draw

      puts "Player1: #{@player_one.score}"
      puts "Dealer: #{@player_two.score}"
      puts @player_one.name, player1_card.display
      puts @player_two.name, dealer_card.display

      evaluate_hand(player1_card, dealer_card)

      print "Enter to Play Card"
      gets
      break if @player_one.deck.count.five?
    end


  print "player1 won!"


def evaluate_hand(first_card, second_card)
#if card values are over 21 you lose
#if your cards equal exactly 21 you win
#if you draw 5 times under 21 you win
  return : dealer if player_value > 21
  return : player1 if dealer value >= 21
  if player_value ==21
    puts "player1 wins"
      else player_value <21
        puts "player1 loses"
    end
  end

