# car1 = {:make => "Ford", :model => "F-150", :color => "red", :price => 24000}
# car2 = {:make => "Buick", :model => "Verano", :color => "black", :price => 13000}
# car3 = {:make => "GMC", :model => "Trax", :color => "blue", :price => 33000}

# p "This brand new #{car1[:color]} #{car1[:make]} #{car1[:model]} is priced at #{car1[:price]}"
# p "This brand new #{car2[:color]} #{car2[:make]} #{car2[:model]} is priced at #{car2[:price]}"
# p "This brand new #{car3[:color]} #{car1[:make]} #{car3[:model]} is priced at #{car3[:price]}"


class Car

		attr_reader :make, :model, :color, :price 
		attr_writer :make, :model, :color, :price 

		def initialize(input_options)
				@make = input_options[:make] 
				@model = input_options[:model] 
				@color = input_options[:color]
				@price = input_options[:price]
		end

	# def make 
	# 	return @make 
	# end

	# def model
	# 	return @model
	# end

	# def color
	# 	return @color
	# end

	# def price 
	# 	return @price
	# end

		def info
				return "This brand new #{color} #{make} #{model} is priced at #{price}!"
		end

	#setters

	# def make=(text)
	# 	@make = text 
	# end

	# def model=(text)
	# 	@model = text
	# end

	# def color=(text)
	# 	@color = text
	# end

	# def price=(text)
	# 	@price = text
	# end
end

car = Car.new(
{
	:make => "GMC", 
 :model => "Trax", 
 :color => "Blue", 
 :price => 1536352
}
)

p car.info