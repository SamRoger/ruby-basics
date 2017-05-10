# Possible object: development, Tenant, Apartment, Condo, Commercial Space

class Development

	attr_reader :floors


	def initialize(floors)
		@floors = floors
	end

end


class Space
end

class Apartment < Space

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