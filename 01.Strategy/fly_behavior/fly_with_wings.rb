require_relative './fly_behavior.rb'

class FlyWithWings
	
	include FlyBehavior

	def fly
		puts 'Wings clap clap clap..'
	end
end
