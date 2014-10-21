x = (1..100)

x.each do |num|
	if (num % 3) == 0
		puts "Bit"
	elsif (num % 5) == 0
		puts "Maker"
	else (num % 3) && (num % 5) == 0
		puts "Bit"
	end
end