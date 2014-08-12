one_to_hundo = (1 .. 100)

one_to_hundo.each do |num|

	if (num % 3 == 0 && num % 5 ==0)
		puts "Bitmaker"
	elsif (num % 3 == 0)
		puts "Bit"
	elsif (num % 5 == 0)
		puts "Maker"
	else 
		puts num
	end
end 

