# puts "hello world"

# my_var = "A new variable"

# puts my_var

# "Strings"
# 11
# 10.34
# true
# false
# [5,4,3, "my string", "arrays in ruby too!"]
# bike = {type: "Cruiser", brand: "Mango"}
# puts bike[:type]

# in ruby there are only 2 == signs

# num = 5
# num_string = "5"

# if num == num_string 
# 	puts "They are the same."
# elsif num_string == "5"
# 	puts "Num string is 5"
# else
# 	puts "They are not the same"
# end


# friends = ["Britt", "Sam", "Matt", "Bob"]

# friends.each do |friend| 
# 	puts friend
# 	end

# friends.length.times do |friend|
# 	puts friend
# 	end


# num = 0
# while num < 5
# 	puts "hello"
# 	num += 1
# end


# def my_method
# puts "Hello Squirl!"
# end	
# my_method

# def my_stuff(thing, word)
# 	puts thing + " is my stuff."
# end
# my_stuff("Car")



# toys = ["lego", "doll", "car"]
# def friend_toys(person, toyArray)
# 	toyArray.each do |thing|
# 		puts person + " has a " + thing
# 	end
# end
# friend_toys("Sam", toys)


#homework 1 - 2
# def only_in_america(this)
# 	puts "Only In America " + this
# end


# numbers = [2,4,-5,3,20,424,-78]

# def find_max num_array
# 	highest = 0
# 	num_array.each do |num|
# 		 if num > highest 
# 		 	highest = num
# 		 end
# 	end
# 		 	puts highest
# end

# find_max numbers

 #3
# def fizz_buzz(amount)

# 	(1..amount).each do |i|
# 		fizzy = ""

# 		fizzy << "Fizz" if i % 3 == 0

# 		fizzy << "Buzz" if i % 5 == 0

# 		if fizzy == ""
# 			puts i
# 		else 
# 			puts fizzy
# 		end
# 	end
# end	

# fizz_buzz(100)

# person = {
# 	name: "Sam",
# 	occupation: "Student",
# 	hair: "Black"
# }
# person[:eye_color] = "brown"

# puts person


# house_words = ["Lannister", "Hear Me Roar!"]

# house_hash = {}

# house_key = house_words[0].to_sym
# house_value = house_words[1]

# house_hash[house_key] = house_value

# puts house_hash[:Lannister]
# puts house_hash


# Write a method that takes an array of numbers and 
# creates a new array with only the even numbers from the first array.


# def even
# numbers = (1..50)
# evenNum = []

# numbers.select do |number|
# 	if number % 2 == 0
# 		evenNum.push(number)
# 		end
# 	end
# 	p evenNum
# end

def even(num_array)
	num_array.select! { |num| num.even? }
end

my_array = [1,2,3,4,5,6,7,8,9,10]
p even(my_array)










































