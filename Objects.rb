class Elevator
	attr_accessor :floor
	attr_accessor :building

	def go_up(floor)
		floor += 1
	end

	def go_down(floor)
		floor -= 1
	end
end

elevator = Elevator.new
elevator.floor = 1
elevator.building = 1
up_elevator = elevator.go_up(1)
down_elevator = elevator.go_down(1)


class Animal
	attr_accessor :type
	attr_accessor :gender

	def animals
		puts "i'm an animal"
	end
end

class Bird < Animal
	attr_accessor :breed
	attr_accessor :geo
	def birds
		puts "i'm a bird"
	end
end

byrd = Bird.new

byrd.gender = "female"
byrd.animals
byrd.geo = "new york"
