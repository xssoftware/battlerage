module HomeHelper
	def creator_user_name(game)
  	@creator_user_name = User.find(game.user_id).email #sadnly there wasn't time to add
  	#an username property
  end

  def game_full?
  	#To do...
  end
end
