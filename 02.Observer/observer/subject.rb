module Subject
  def registerObserver observer
    raise 'Abstract Method Call Subject>registerObserver'
  end
  def removeObserver observer
    raise 'Abstract Method Call Subject>removeObserver'
  end 
  def notifyObservers
    raise 'Abstract Method Call Subject>notifyObservers'
  end
end
