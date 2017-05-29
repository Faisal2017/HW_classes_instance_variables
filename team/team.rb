class Team

attr_reader :team_name, :players, :coach_name
attr_writer :coach_name
attr_accessor :points

def initialize(team_name, players, coach_name, points) 
  @team_name = team_name
  @players = players
  @coach_name = coach_name
  @points = points
end  

# def team_name
#   return @team_name
# end  

# def players_names 
#   return @players
# end   

# def coach_name
#   return @coach_name
# end

# def set_coach_name(new_name)
#   @coach_name = new_name
# end

def add_new_player(new_name)
  return @players.push(new_name)
end


def finding_player(name)
  for player in @players
    if player == name
      return name
    end
  end  
end  

def add_to_counter(result)
 return @points += 1 if result == "win"
 return @points -= 1 if result == "lose"
 return @points
end







end