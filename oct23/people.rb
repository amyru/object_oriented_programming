class Person # Parent class. further classes can inherrit from this parent class so thats why the greeting is added in with parent class
	attr_accessor :name

	def initialize(name)
		@name = name
	end

	
	def greeting
		puts "Hello my name is #{name}"
	end
end
	

class Student < Person
	
	def learn
		puts "I get it"
	end
end

class Instructor < Person
	
	def teach
		puts "Everything in Ruby is an Object"
	end
end

chris = Instructor.new("Chris") #creating an instance for instructor so that we can then assign it a name and print greeting
chris.greeting #now that chris is assigned to name we can call greeting with .greeting and print it with chris

cristina = Student.new("Cristina")
cristina.greeting

chris.teach
cristina.learn

# cannot assign 'teach' method to student = cristina.teach, as student hasnt inherited the instructor.







