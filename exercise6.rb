
	grocery_list = ["carrots", "toilet paper", "apples", "salmon"] << "rice"

def list(grocery)
	grocery.each do |item|
		puts "*" + item
	end
end
list(grocery_list)

puts " "
puts grocery_list.length

puts " "
if grocery_list.include?("bananas") == false
	puts "You need to pick up bananas"
else puts "you dont need to pick up bananas"
end

puts " "
puts grocery_list[1]

puts " "
new_array = grocery_list.sort

new_array.each do |i|
	puts "*" + i
end

puts " "
grocery_list.delete("salmon")
puts grocery_list

