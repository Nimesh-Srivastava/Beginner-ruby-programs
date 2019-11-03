print "Enter number 1 : "
	x = gets.chomp.to_i
	
	print "Enter number 2 : "
	y = gets.chomp.to_i
	
	print "Enter number 3 : "
	z = gets.chomp.to_i
	
	if y>x
	    x = y
	end
	
	if z>x
	    x = z
	end
	
	puts "#{x} is the greatest"