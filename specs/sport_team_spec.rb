require("minitest/autorun")
require_relative("../sport_team.rb")

class TestSportTeam < MiniTest::Test

def setup()
  @sport_team = SportTeam.new("Spurs", ["Kane", "Deli", "Rose"], "Poch")
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




end
