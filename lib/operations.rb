def unsafe?(speed)
	speed = 40
	if speed < 40
		"safe"
	else speed > 60
		"unsafe"
end
