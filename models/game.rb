class Game

  def self.game(var1, var2)
    if var1 == "scissors" && var2 == "paper"
      return "Player 1 wins by playing Scissors."
    elsif var1 == "paper" && var2 == "scissors"
      return "Player 2 wins by playing Scissors."
    elsif var1 == "paper" && var2 == "rock"
      return "Player 1 wins by playing Paper."
    elsif var1 == "rock" && var2 == "paper"
      return "Player 2 wins by playing Paper."
    elsif var1 == "rock" && var2 == "scissors"
      return "Player 1 wins by playing Rock."
    elsif var1 == "scissors" && var2 == "rock"
      return "Player 2 wins by playing Rock."
    end
  end

end
