module GameHelper
	def game_name(id)
		Game.find(id).name
	end
end
