class Board < ActiveRecord::Base
  belongs_to :user
  belongs_to :game
	has_many :fields
end
