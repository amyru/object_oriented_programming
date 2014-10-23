class Rover

	attr_accessor :x, :y, :direction

	def initialize(x, y, direction)
		@x = x
		@y = x
		@direction = direction
	end

	def read_instruction(instruction)
		if instruction == "M"
			move
		elsif instruction == "L"
			turn_left
		elsif instruction == "R"
			turn_right
		else puts "Not a coordinate"	
				
		end
	end

	def move
		if @direction == "N"
			@y += 1
		elsif @direction == "E"
			@x += 1
		elsif @direction == "S"
			@y -= 1
		else @direction == "W"
			@x -= 1
		end
	end

	def turn_left
		if @direction == "N"
			@direction = "W"
		elsif @direction == "W"
			@direction = "S"
		elsif @direction == "S"
			@direction = "E"
		else @direction == "E"
			@direction = "N"
		end
	end

	def turn_right
		if @direction == "N"
			@direction = "E"
		elsif @direction == "E"
			@direction = "S"
		elsif @direction == "S"
			@direction = "W"
		else @direction == "W"
			@direction = "N"
		end
	end
end

rover = Rover.new(0,0,"N")
puts "Rovers current position is #{rover.x}, #{rover.y}, facing #{rover.direction}"
rover.read_instruction("M")
puts "Rovers current position is #{rover.x}, #{rover.y}, facing #{rover.direction}"
rover.read_instruction("L")
puts "Rovers current position is #{rover.x}, #{rover.y}, facing #{rover.direction}"
rover.read_instruction("L")
puts "Rovers current position is #{rover.x}, #{rover.y}, facing #{rover.direction}"







