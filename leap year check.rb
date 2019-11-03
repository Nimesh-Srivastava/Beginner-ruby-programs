print "Enter year : "
	yr = gets.chomp.to_i
	
	if yr%4==0
	    print "#{yr} is a leap year"
	
	else 
	    print "#{yr} is not a leap year"
	
	end