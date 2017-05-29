class Team


def initialize(team_name, players, coach_name) 
  @team_name = team_name
  @players = players
  @coach_name = coach_name
end  

def team_name
  return @team_name
end  

def players_names 
  return @players
end   

def coach_name
  return @coach_name
end

def set_coach_name(new_name)
  @coach_name = new_name
end












end