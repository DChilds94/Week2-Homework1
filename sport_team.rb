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

def add_points(three_points)
  @points + three_points
end

end
