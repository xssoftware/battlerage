class GameController < ApplicationController
  def new_game
	 	@new_game = Game.new
	 	@new_game.name = params[:game][:name] #To do...
	 	@new_game.user_id = current_user.id
	  @new_game.save
  end

  def game
  	Game.find(params[:id])
  end

  def destroy
  	Game.find(params[:id]).destroy
  	redirect_to root_url, notice: 'Invite Deleted'
  end
end