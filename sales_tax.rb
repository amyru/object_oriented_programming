Input1 = {
	:book => 12.49,
	:music => 14.99,
	:chocolate_bar => 0.85
}

def display(list)
	list.each do |item, value|
		puts "#{item}" + ":" + "#{value}"
	end
end

display(Input1)

#def tax(list)
if Input1["book", "music"]
	sales_tax = 0
	Input1.each do |item, value|
	sales_tax += (value/10)
	end
end
	
#tax(Input1)
puts "The Sales Tax is #{sales_tax}"


# class GroceryList

# 	attr_accessor :book, :music, :chocolate_bar

# 	def initialize(book, music, chocolate_bar)
# 		@book = 12.49
# 		@music = 14.99
# 		@chocolate_bar = 0.85
# 	end

# 	def display(list)
# 		list.each do |item, value|
# 			puts "#{item}" + ":" + "#{value}"
# 		end
# 	end

# end

# grocery_list = GroceryList.new(12.49, 14.99, 0.85)










