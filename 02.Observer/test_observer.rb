require_relative './weather_station/weather_station.rb'
require_relative './weather_station/current_conditions_display.rb'
require_relative './weather_station/medium_conditions.display.rb'
ws = WeatherStation.new
ccd = CurrentConditionsDisplay.new
mcd = MediumConditionsDisplay.new

ws.registerObserver ccd
ws.registerObserver mcd

ws.measurementChanged temperature: 10, pressure: 720, humidity: 20 

ws.measurementChanged temperature: 20

ws.measurementChanged humidity: 15
