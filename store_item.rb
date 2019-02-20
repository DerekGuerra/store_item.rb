# car1 = {:make => "Ford", :model => "F-150", :color => "red", :price => 24000}
# car2 = {:make => "Buick", :model => "Verano", :color => "black", :price => 13000}
# car3 = {:make => "GMC", :model => "Trax", :color => "blue", :price => 33000}

# p "This brand new #{car1[:color]} #{car1[:make]} #{car1[:model]} is priced at #{car1[:price]}"
# p "This brand new #{car2[:color]} #{car2[:make]} #{car2[:model]} is priced at #{car2[:price]}"
# p "This brand new #{car3[:color]} #{car1[:make]} #{car3[:model]} is priced at #{car3[:price]}"


class Car
	def initialize(make, model, color, price)
		@make = make 
		@model = model 
		@color = color
		@price = color
	end

	def make 
		return @make 
	end

	def model
		return @model
	end

	def color
		return @color
	end

	def price 
		return @price
	end

	def info
		p "This brand new #{color} #{make} #{model} is priced at #{price}!"
	end

	#setters

	def make=(text)
		@make = text 
	end

	def model=(text)
		@model = text
	end

	def color=(text)
		@color = text
	end

	def price=(text)
		@price = text
	end
end

car = Car.new("Ford", "F-150", "red", 15000)

car.make = "Buick"
car.model = "Verano"

p car.info

























# class Employee
# 	def initialize(first_name, last_name, salary, active_status)
# 		@first_name = first_name
# 		@last_name = last_name
# 		@salary = salary
# 		@active_status = active_status
# 	end

# 	# getter method
# 	def first_name
# 		return @first_name
# 	end

# 	def last_name
# 		return @last_name
# 	end

# 	def salary
# 		return @salary
# 	end

# 	def info
# 		p "#{first_name} #{last_name} makes $#{salary} per year"
# 	end

# 	def give_raise
# 		@salary *= 1.05
# 	end
# 	# /getter methods

# 	# setter methoids

# 	def first_name=(text)
# 		@first_name = text
# 	end

# end


# employee1 = Employee.new("Danilo", "Campos", 70000, false)
# employee1.info

# employee1.give_raise
# employee1.info

# employee2 = Employee.new("Majora", "Carter", 80000, true)
# employee2.info

# employee2.give_raise
# employee2.info

# p employee1.first_name
# p employee1.first_name = "Bob"

# p employee1.first_name
