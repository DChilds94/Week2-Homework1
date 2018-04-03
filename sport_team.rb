class SportTeam

attr_reader :name
attr_accessor :players, :manager

  def initialize(name, players, manager, points)
    @name = name
    @players = players
    @manager = manager
    @points = points
  end

# def name()
#   return @name
# end
#
# def players()
#   return @players
# end
#
# def manager()
#   return @manager
# end
#
# def set_manager(manager)
#   @manager = manager
# end
#
# def check_result(result)
#   if check_result == "wins"
#     return 3
#   end
# end

def won_or_lost(result)
  if result == "win"
  return @points + 3

end
end

def add_player(get_players)
  get_
end

end
