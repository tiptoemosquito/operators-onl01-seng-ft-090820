def unsafe?(speed)
	if speed < 40
		false
	else speed > 60
		true
	end

end

def not_safe?(speed)
speed >40 ? "not_safe" : true
end
