#Write a method doubler(numbers) that takes an array of numbers 
# and returns a new array where every element of the original 
# array is multiplied by 2.

# def doubler(numbers)
# 	i = 0 
# 	doubled_nums = []
# 	while i < numbers.length
# 		old_ele = numbers[i]
# 		new_ele = old_ele * 2
# 		doubled_nums << new_ele
# 		i+=1
# 	end
# 	return doubled_nums
# end
# puts doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
# puts doubler([7, 1, 8])    # => [14, 2, 16]
# Write a method yell(words) that takes in an array of words and 
# returns a new array where every word from the original array has 
# an exclamation point after it.
# def yell(words)
# 	loud_word = []
# 	i = 0
# 	while i < words.length
# 		loud_word << words[i] + '!'
# 		i+=1
# 	end
# 	return loud_word
# end
# print yell(["hello", "world"]) # => ["hello!", "world!"]
# puts
# print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]
# Write a method element_times_index(nums) that takes in an array 
# of numbers and returns a new array containing every number of the 
# original array multiplied with its index.
# def element_times_index(numbers)
# 	new_numbers = []
# 	i = 0
# 	while i < numbers.length
# 		new_numbers << numbers[i] * i
# 		i+=1
# 	end
# 	return new_numbers
# end
# print element_times_index([4, 7, 6, 5])       # => [0, 7, 12, 15]
# puts
# print element_times_index([1, 1, 1, 1, 1, 1]) # => [0, 1, 2, 3, 4, 5]
# Write a method even_nums(max) that takes in a number max and 
# returns an array containing all even numbers from 0 to max
def even_nums(max)
	new_nums = []
	i = 0
	while i <= max
		if i % 2 ==0
			new_nums << i
		end
		i += 1
	end
	return new_nums
end
print even_nums(10) # => [0, 2, 4, 6, 8, 10]
puts
print even_nums(5)  # => [0, 2, 4]