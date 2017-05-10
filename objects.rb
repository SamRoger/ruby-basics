# # class Bike

# # 	attr_accessor :wheels, :brand, :color


# # 	def initialize(brand, color)
# # 		@brand = brand
# # 		@color = color
# # 		@wheels = 4
# # 	end

# # 	def add_training_wheels
# # 		@wheels += 2 if @wheels == 4
# # 	end

# # end


# class Animal

# attr_reader :multicellular, :sentience, :nervous_system

# 	def create
# 		@multicellular = true
# 		@sentience = true
# 		@nervous_system = true
# 	end

# end

# class Mammal < Animal

# 	attr_accessor :blood, :name

# 	def initialize(name)
# 		@name = name
# 		@blood = "warm"
# 		create
# 	end

# end

# class GrossBug < Animal

# 	def initialize(name)
# 		@name = name
# 		@gross = true
# 		create
# 	end
# end

# class Arachnid < GrossBug
# 	attr_reader :legs

# 	def intialize(name)
# 		super
# 		@legs = 8
# 	end


# end


#morning exercise
# def make_change(amount)
	
# 	coins = []

# 		while (amount - 25) >= 0
# 			coins.push(25)
# 			amount -= 25
# 		end

# 		while (amount - 10) >= 0
# 			coins.push(10)
# 			amount -= 10
# 		end

# 		while (amount - 5) >= 0
# 			coins.push(5)
# 			amount -= 5
# 		end

# 		while (amount - 1) >= 0
# 			coins.push(1)
# 			amount -= 1
# 		end

# 	coins

# end


def make_change2(amount)
	coins_values = [25,10,5,1]
	coins = []

	coins_values.each do |value|
		while amount >= value
			coins.push(value)
			amount -= value
		end	
	end	
	coins
end


































