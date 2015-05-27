def get_path_number(bdate)
number = bdate[0].to_i + bdate[1].to_i + bdate[2].to_i + bdate[3].to_i + bdate[4].to_i + bdate[5].to_i + bdate[6].to_i + bdate[7].to_i 
number =  number.to_s
number = number[0].to_i + number[1].to_i

if number > 9 
number = number[0].to_i + number[1].to_i
end
return number
end
def get_reply(path_number)

case path_number
when 1
	when 1
		reply = "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
	when 2
		reply = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when 3
		reply = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
	when 4
		reply = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
	when 5
		reply = "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
	when 6
		reply = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
	when 7
		reply = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
	when 8
		reply = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	when 9
		reply = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."

	else "Hmmm, I don't know about that one."
	end
end
	
puts "Enter your birthdate like this MMDDYYYY:"
bdate = gets
path_number = get_path_number(bdate)
reply = get_reply(path_number)
puts reply
