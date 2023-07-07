require_relative './display_element.rb'
require_relative '../observer/observer.rb'

class MediumConditionsDisplay 
	include Observer;
	include DisplayElement;

	def initialize
		@measurement_count = 0
		@medium_temperature = 0
		@medium_humidity = 0
		@medium_pressure = 0
	end

	def update **data
		@medium_temperature = ( @medium_temperature * @measurement_count + data[:temperature] ) / (@measurement_count + 1)
		@medium_humidity = ( @medium_humidity * @measurement_count + data[:humidity] ) / (@measurement_count + 1)
		@medium_pressure = ( @medium_pressure * @measurement_count + data[:pressure] ) / (@measurement_count + 1) 
		@measurement_count += 1
		display
	end

	def display
		puts "Medium Conditions - temp: #{@medium_temperature}, hum: #{@medium_humidity}, pressure: #{@medium_pressure}"
	end
end
