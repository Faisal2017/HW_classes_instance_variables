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
  assert_equal(["James", "Glenn"], @team.players)
end  

def test_coach_name
  assert_equal("Zsolt", @team.coach_name)
end

def test_set_coach_name
  @team.coach_name = "Sandy"
  assert_equal("Sandy", @team.coach_name)
end 

def test_new_player_added
    assert_equal(["James", "Glenn", "Damien"], @team.add_new_player("Damien"))
end

def test_player_found
  assert_equal("Glenn", @team.finding_player("Glenn"))
end  







end