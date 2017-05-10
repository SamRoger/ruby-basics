# Possible object: development, Tenant, Apartment, Condo, Commercial Space
#possible floor object?
#apartment base rate 700
# + 300 per bedroom over 1 bedroom

class Development

	attr_reader :floors

	def initialize(floors)
		@floors = floors
	end

end


class Floor
	attr_reader :units

	def initialize(units)
		@units = units

	end
end


class Space
end

class Apartment < Space

	attr_reader :bedrooms, :rate

	def initialize(bedrooms, floor)
		@bedrooms = bedrooms
		@floor = floor
		@rate = calculate_rate
	end

	def calculate_rate
		base_rate = 700
		room_premium = 300 * @bedrooms
		floor_premium = 30 * @floor

		@rate = base_rate + room_premium + floor_premium
	end

end

class Condo < Space

	def intialize
		@bedrooms = 2
	end

end



class Commercial < Space
end



class Restaurnat < Commercial
	end	



class Tenant
end


















