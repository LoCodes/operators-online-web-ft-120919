def unsafe?(speed)
  if speed > 60
  return false
  elsif < 40
  return false
  end
end
  
def not_safe?(speed)
	speed ? < 40 : >60
end

	


