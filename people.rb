class Person
	attr_accessor :name

	def initializer(name)
		@name = name
	end

	class Student
		def learn
			puts "I get it"
		end
	end

	class Instructure
		def teach
			puts "Everything in Ruby is an Object"
		end
	end
end