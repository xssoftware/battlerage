class GameController < ApplicationController
  def new_game
	 	@new_game = Game.new
	 	@new_game.name = params[:name] #To do...
	 	@new_game.user_id = current_user.id
	  @new_game.save
  end

  def game

  end

  def destroy(game)
  	Game.find(@game.id).destroy
  end
end