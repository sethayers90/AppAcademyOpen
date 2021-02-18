# # My first Ruby method
# def newSentence 
# 	puts "Hi my name is Seth: "
# 	puts "I'm new to Ruby"
# end

# newSentence

# # # Passing a variable into a method
# def say_hello (person1)
# 	puts "Hello" + " "+ person1 + "."
# end

# say_hello ("Seth")

# # # Using a method to figure out the average of two numbers
# def calc_avg(num1 , num2)
# 	sum = num1 + num2
# 	avg = sum / 2.0 # use a decimal number to get a more precise answer
# 	return avg
# end

# # puts calc_avg(5, 10)

# # Practice Problems: Methods 
#  def average_of_three(num1, num2, num3)
#  	sum = num1 + num2 + num3
#  	avg = sum / 3.0
#  	return avg
#  end
#  puts average_of_three(2,8,1)

#  def goodbye(name)
#  	return "Bye " + name + "."
#  end
#  puts goodbye("Daniel")

#  # Conditionals

# num = 4
# 	if num % 2 == 0
# 		puts "Even"
# 	elsif num % 2 != 0
# 		puts "Odd"
# 	end
		
# # Practice Conditionals works
# def is_div_by_5(number)
# 	if number % 5 == 0 
# 		return true
# 	else
		
# 		return false
# 	end 
# end
# puts is_div_by_5(42)

# Practice Conditionals 2 works almost forgot to put the && first
# 	def either_only(number)
# 		if number % 3 == 0 && number % 5 == 0 
# 			return false
# 		elsif number % 3 == 0 || number % 5 == 0 
# 			return true
# 		else
# 			return false

# 		end
# 	end

			
# puts either_only(9)  # => true
# puts either_only(20) # => true
# puts either_only(7)  # => false
# puts either_only(15) # => false
# puts either_only(30) # => false
 
 # 3 works
 # def larger_number(num1 , num2)
 # 	if num1 > num2 
 # 		return num1
 # 	else
 # 		return num2
 # 	end
 # end


#  def longer_string(str1, str2)
#  	if str1.length == str2.length
#  		return str1
#  	elsif str1.length > str2.length
#  		return str1
#  	else
#  		return str2
#  	end
#  end
# puts longer_string("app", "academy") # => "academy"
# puts longer_string("summer", "fall") # => "summer"
# puts longer_string("hello", "world") # => "hello"

# def number_check(num)
# 	if num == 0 
# 		puts "zero"
# 	elsif num > 0
# 		puts "positive"
# 	else
# 		puts "negative"

# 	end
# end
# puts number_check(5)    # => "positive"
# puts number_check(-2)   # => "negative"
# puts number_check(0)    # => "zero"

def word_check(word)
	if word.length > 6
		puts "long"
	elsif word.length < 6
		puts "short"
	else
		puts "medium"
	end
end
puts word_check("contraption") # => "long"
puts word_check("fruit")       # => "short"
puts word_check("puzzle")      # => "medium"
		