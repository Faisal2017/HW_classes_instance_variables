require('minitest/autorun')
require_relative('../team.rb')

class TestTeam < MiniTest::Test

def setup
  @team = Team.new("CodeClan", ["James", "Glenn"], "Zsolt")
end  

def test_team_name
  assert_equal("CodeClan", @team.team_name)
end

def test_player_name
  assert_equal(["James", "Glenn"], @team.players_names)
end  

def test_coach_name
  assert_equal("Zsolt", @team.coach_name)
end

def test_set_coach_name
  assert_equal("Sandy", @team.set_coach_name("Sandy"))
end 



# Create a setter method to allow the coach's name to be updated.






end