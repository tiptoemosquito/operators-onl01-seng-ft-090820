def unsafe?(speed)
	speed = 40
	if speed < 40
		"safe"
	else speed > 60
		"unsafe"
end



def not_safe?(speed)
	speed = 40
	speed > 60 ? "safe" : "not_safe"
end
