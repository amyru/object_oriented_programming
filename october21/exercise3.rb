puts "What's your name?"
name = gets.chomp
puts "Hi #{name}, how old are you?"
age = gets.chomp
x = 2014 - age.to_i 
puts " you were born in the year #{x}"
