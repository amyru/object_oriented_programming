$my_variable = "something" # $ makes my_variable a global varaiable but they are not used very often as they can change the state of the whole class

class Point
	attr_accessor :x :y #getter setter method  attr_reader attr_writer
	@@my_class_variable = "access me through the class level"
	def initialize( x, y) #must pass in paremiters in the instance (x y are the states)
		x = x # local variable, stays in the method, we need instance variable for it to have the entire lifetime of the instance it lasts throughout the whole object
		@x = x # instance variable, can access throughout the onject ,this is the state
		puts $my_variable
	end

	# tell the object to display its state
	def display #or name it to_s #puts searches for this when you call method
		"(#{@x}, #{@y})" #makes it look nicer when setting it to string when calling initialize method
	end

end

# initialize method always is called initialize and is called throuth the .new.
#create instance, this calls initialize method, the .new
point = Point.new(1, 2)



def add(point)
	Point.new(@x + point.x)
end

added_point = point.add(point) #calling the add method involving point