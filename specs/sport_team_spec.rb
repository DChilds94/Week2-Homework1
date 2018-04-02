require("minitest/autorun")
require_relative("../sport_team.rb")

class TestSportTeam < MiniTest::Test

def setup()
  @sport_team = SportTeam.new("Spurs", ["Kane", "Deli", "Rose"], "Poch", 0)
end

def test_name
  assert_equal("Spurs", @sport_team.name)
end
#
def test_get_players
  assert_equal(["Kane", "Deli", "Rose"], @sport_team.players)
end

def test_get_manager
  assert_equal("Poch", @sport_team.manager)
end

def test_set_manager
  @sport_team.manager = "Childs"
  assert_equal("Childs", @sport_team.manager)
end

# def test_add_player__add_Dier
#   @sport_team.
#   assert_equal(["Kane", "Deli", "Rose", "Dier"], @sport_team.players)
# end
# #this has passed however, I do not think I have passed this correctly. I think I have changed the players to Dier

def test_add_points__add_three_points
  @sport_team.add_points(3)
  assert_equal(3, @sport_team.add_points(3))
  end
#I do not know why this passes

end
