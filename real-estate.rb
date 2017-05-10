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


class Space
end

class Apartment < Space

	attr_reader :bedrooms, :rate

	def initialize(bedrooms)
		@bedrooms = bedrooms
		@rate = 700 + (@bedrooms * 300)
	end

end

class Condo < Space

	def intialize
		@bedrooms = 2
	end

end

class Commercial < Space
end

class Tenant
end