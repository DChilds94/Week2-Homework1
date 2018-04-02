require("minitest/autorun")
require_relative("../sport_team.rb")

class TestSportTeam < MiniTest::Test

def setup()
  @sport_team = SportTeam.new("Spurs")
end

def test_name
  assert_equal("Spurs", @sport_team.name)
end

end
