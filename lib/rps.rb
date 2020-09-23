class RPS
  
  def initialize()
    puts("welcome to Rock Paper Scissors")
    
    @player_1 
    @player_2  
    @wins = 0 
    @losses = 0
    @ties = 0
  end


  def player_one()
    puts ("rock, paper, scissors?")
    @player_1 = gets.chomp.downcase()
  end

  def player_two()
    puts ("rock, paper, or scissors?")
    @player_2 = gets.chomp.downcase()
  end

  def wins?(test1, test2)
    first_player = test1
    second_player = test2
    if (first_player == 'rock' && second_player='scissors' || first_player == 'paper' && second_player='rock' || first_player=='scissors' && second_player=='paper')
      @wins+=1
    print("congratulations you won! Total wins: #{@wins} Total loses: #{@loses} Total ties: #{@ties}")
    return true 
    elsif first_player == second_player
      @ties+=1
      print("it was a tie! Total wins: #{@wins} Total loses: #{@loses} Total ties: #{@ties}")
      return false
    else
      @loses+=1
      print("you loose! Total wins: #{@wins} Total loses: #{@loses} Total ties: #{@ties}")
      return false 
    end
  end

  def play_game()
    response = "y"
    while (response == "y") do 
      wins?()
      print "want to play again? y/n"
      response = gets.chomp.downcase()
    end
  end
end
