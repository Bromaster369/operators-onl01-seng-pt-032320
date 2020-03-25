def unsafe?(speed)
  if speed= 30 < 40
    return true
  elsif speed=50 > 60
    return false
  elsif speed=95 < 60
  return true
  end 
end



def not_safe?(speed)
	speed < 40 ? true : false
end
	


