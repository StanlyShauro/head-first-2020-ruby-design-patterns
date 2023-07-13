require_relative './fly_behavior.rb'

class FlyGlide
	
	include FlyBehavior

	def fly
		puts 'gliding..'
	end
end
