require_relative '../observer/subject.rb'

class WeatherStation
	include Subject
	
  def initialize
    @observers = []
    @data = {
      temperature: 0,
      pressure: 0,
      humidity: 0      
    }
  end

  def registerObserver observer
    @observers << observer
  end
  
  def removeObserver observer 
    @observers.delete(observer)
  end

  def notifyObservers 
    @observers.each{ |observer|
			observer.update **@data
		}
  end

  def measurementChanged **data
    data.each_key do |k|
      @data[k] = data[k]
    end
    notifyObservers
  end

end
