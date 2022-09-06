class Review < ActiveRecord::Base
#   def game
#     Game.find(self.game_id)
#   end

# this is a macro built in to do the above method for us, we also have a macro called has_many
# game is the argument for the belongs_to method.
# argument MUST be singular and not plural (games)
belongs_to :game
end
