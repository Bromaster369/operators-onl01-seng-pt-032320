def unsafe?(speed)
  if speed > 60
    return false 
  elsif speed < 40
    return true
    elsif speed=35 > 40 && speed=90  < 60
    return false
  end
end
  



def not_safe?(speed)
	speed < 40 ? true : false
	speed > 60 ? true : false
end
	


