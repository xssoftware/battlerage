class GameController < ApplicationController
  def new_game
 	@new_game = Game.new
 	@new_game.name = "Test"
 	@new_game.user_id = current_user.id
  	@new_game.save
  end

  def destroy
  end
end