def unsafe?(speed)
	if speed.between?(40,60)
		false
	else
		speed.between?==40,60
		if speed>60
			true
		else speed<40
			true
		end
	end
end

def not_safe?(speed)
	speed.between?(40,60)? false:true
end
