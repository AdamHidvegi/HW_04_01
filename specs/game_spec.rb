require("minitest/autorun")
require_relative("../models/game.rb")

class TestGame < MiniTest::Test

  def test_game()
    assert_equal("Player 1 wins by playing Scissors.", Game.game("scissors", "paper"))
    assert_equal("Player 1 wins by playing Paper.", Game.game("paper", "rock"))
    assert_equal("Player 1 wins by playing Rock.", Game.game("rock", "scissors"))
    assert_equal("Player 2 wins by playing Scissors.", Game.game("paper", "scissors"))
    assert_equal("Player 2 wins by playing Rock.", Game.game("scissors", "rock"))
    assert_equal("Player 2 wins by playing Paper.", Game.game("rock", "paper"))
  end

end
