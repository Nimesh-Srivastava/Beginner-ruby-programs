print "Enter a number "
	x = gets.chomp.to_i
	if x%2==0
		print "#{x} is even"
	else 
		print "#{x} is odd"
	end