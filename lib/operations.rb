def unsafe?(speed)
  if speed= 30 < 40
    return true
  elsif speed=50 > 40 && 50 < 30
    return false
  elsif speed=95 < 60
  return true
  end 
end



def not_safe?(speed)
	speed < 40 ? true : false
end
	


