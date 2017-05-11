class Tenant
	attr_reader :income

	def initialize(monthly_income)
		@monthly_income = monthly_income
	end
end
#################################
class Renter < Tenant
	end
#################################

class Student < Renter
	def initialize(cosigner)
		@cosinger = cosigner
	end
end
#################################
class Buyer < Tenant
	
end
#################################