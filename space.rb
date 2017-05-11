class Development
	attr_reader :floors

	def initialize(floors)
		@floors = floors
	end
end
########################################
class Floor
	attr_reader :units, :spaces

	def initialize(units)
		@units = units
		@spaces = []
	end
	def add_space(space)
		@spaces.push(space)
		@units -= space.unit_count
	end
end
########################################
class Space

	def initialize(use)
		@use = use

		
	end
end
########################################
class Apartment < Space
	attr_reader :bedrooms, :rate, :floor

	def initialize(bedrooms, floor)
		@bedrooms = bedrooms
		@floor = floor
		@rate = calculate_rate
		super("residential")
	end
	def calculate_rate
		base_rate = 700
		room_premium = 300 * @bedrooms
		floor_premium = 30 * @floor

		base_rate + room_premium + floor_premium
	end
end
########################################
class Condo < Space

	def initialize
		@bedrooms = 2
	end
end
########################################
class Commercial < Space
	attr_reader :unit_count

	def initialize
		@unit_count = 1
		super("commercial")
	end
end
########################################
class Restaurant < Commercial

	def initialize
		@unit_count = 2
	end
end
########################################
class Tenant
end
########################################


renter, buyers, 




































