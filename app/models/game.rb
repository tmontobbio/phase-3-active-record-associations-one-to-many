class Game < ActiveRecord::Base
  # similar to our review, this is the opposite and review must be plural
  has_many :reviews
end
