class SportTeam

attr_reader :name
attr_accessor :players, :manager

  def initialize(name, players, manager)
    @name = name
    @players = players
    @manager = manager
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

end
