def unsafe?(speed)
	if speed < 40
		"safe"
	else speed > 60
		"unsafe"
end
