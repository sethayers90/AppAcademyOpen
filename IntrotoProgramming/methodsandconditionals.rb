# My first Ruby method
def newSentence 
	puts "Hi my name is Seth: "
	puts "I'm new to Ruby"
end

newSentence

# # Passing a variable into a method
def say_hello (person1)
	puts "Hello" + " "+ person1 + "."
end

say_hello ("Seth")

# # Using a method to figure out the average of two numbers
def calc_avg(num1 , num2)
	sum = num1 + num2
	avg = sum / 2.0 # use a decimal number to get a more precise answer
	return avg
end

# puts calc_avg(5, 10)

# Practice Problems: Methods 
 def average_of_three(num1, num2, num3)
 	sum = num1 + num2 + num3
 	avg = sum / 3.0
 	return avg
 end
 puts average_of_three(2,8,1)

 def goodbye(name)
 	return "Bye " + name + "."
 end
 puts goodbye("Daniel")

 # Conditionals

num = 4
	if num % 2 == 0
		puts "Even"
	elsif num % 2 != 0
		puts "Odd"
	end
		
# Practice Conditionals
def is_div_by_5(number)
	if number % 5 == 0 
		return true
	else
		
		return false
	end 
end
puts is_div_by_5(42)