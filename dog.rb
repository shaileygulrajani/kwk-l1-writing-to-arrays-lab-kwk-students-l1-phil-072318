class Dog #start of my new object
	def initialize(name, age, breed) #this is called whenever you create a new instance of a dog
		@name = name
		@age = age
		@breed = breed
	end
	
	def name
		return @name
	end
	
	def age
		return @age
	end
end

cat = Dog.new("Beethoven", 9, "Bernese Mountain Dog")
wolf = Dog.new("Haven", 4, "Poodle")
mountain = Dog.new("Gerry", 65, "Bulldog")