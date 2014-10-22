puts "Please provide Fahrenheit temperature"
temp = gets.chomp

def temperature_conversion(num)
	#conversion code
	result = (num - 32) * 5/9
	puts "the temperature in Celicius is #{result}"
end

temperature_conversion(temp.to_i)

puts