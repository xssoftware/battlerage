class Game < ActiveRecord::Base
  belongs_to :user
  has_many :boards
end
