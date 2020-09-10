def unsafe?(speed)
	if speed < 40
		false
	else speed > 60
		true
	elsif speed == 60
		false
	end

end

def not_safe?(speed)
speed
end
