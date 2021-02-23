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
# def even_nums(max)
# 	new_nums = []
# 	i = 0
# 	while i <= max
# 		if i % 2 ==0
# 			new_nums << i
# 		end
# 		i += 1
# 	end
# 	return new_nums
# end
# print even_nums(10) # => [0, 2, 4, 6, 8, 10]
# puts
# print even_nums(5)  # => [0, 2, 4]

#Write a method range(min, max) that takes in two numbers min and 
# max. The method should return an array containing all numbers 
# from min to max inclusive.
# def range (min, max)
# 	array = []
# 	i = min
# 	while  i <= max && i >= min
# 		array << i
# 		i+=1
# 	end
# 	return array

# end
# print range(2, 7)   # => [2, 3, 4, 5, 6, 7]
# puts
# print range(13, 20) # => [13, 14, 15, 16, 17, 18, 19, 20]
#Write a method odd_range(min, max) that takes in two numbers min 
# and max. The method should return an array containing all odd 
# numbers from min to max (inclusive).
# def odd_range(min,max)
# 	odd_num = []
# 	i = min 
# 	while i <= max
# 		if i % 2 != 0
# 			odd_num << i
# 		end
# 		i+=1
# 	end
# 	return odd_num
# end
# print odd_range(11, 18) # => [11, 13, 15, 17]
# puts
# print odd_range(3, 7)   # => [3, 5, 7]
# Write a method reverse_range(min, max) that takes in two numbers 
# min and max. The function should return an array containing all 
# numbers from min to max in reverse order. The min and max should 
# be excluded from the array
# def reverse_range(min,max)
# 	i = max - 1
# 	reverse = []
# 	while i > min 
# 		reverse <<i
# 		i -= 1
# 	end
# 	return reverse
# end
# print reverse_range(10, 17) # => [16, 15, 14, 13, 12, 11]
# puts
# print reverse_range(1, 7)   # => [6, 5, 4, 3, 2]
# Write a method first_half(array) that takes in an array and 
# returns a new array containing the first half of the elements in 
# the array. If there is an odd number of elements, return the 
# first half including the middle element.
# def first_half(array)
# 	new_array = []
# 	i = 0
# 	while i < array.length / 2.0
# 		new_array << array[i]

# 		i+=1
# 	end 
# 	return new_array
# end
# print first_half(["Brian", "Abby", "David", "Ommi"]) # => ["Brian", "Abby"]
# puts
# print first_half(["a", "b", "c", "d", "e"])          # => ["a", "b", "c"]
# Write a method factors_of(num) that takes in a num and returns 
# an array of all positive numbers less than or equal to num that 
# can divide num.
# def factors_of(num)
# 	factors = []
# 	i = 1
# 	while i <= num
		
# 		if num % i == 0
# 			factors << i
# 		end

# 		i+=1
# 	end
# 	return factors
# end
# print factors_of(3)   # => [1, 3]
# puts
# print factors_of(4)   # => [1, 2, 4]
# puts
# print factors_of(8)   # => [1, 2, 4, 8]
# puts
# print factors_of(9)   # => [1, 3, 9]
# puts
# print factors_of(16)  # => [1, 2, 4, 8, 16]
# Write a method select_odds(numbers) that takes in an array of 
# numbers and returns a new array containing the odd numbers of 
# the original array.
# def select_odds(numbers)
# 	odd = []
# 	i = 0
# 	while i< numbers.length
# 		if numbers[i] % 2 != 0
# 			odd << numbers[i]
# 		end
# 		i+=1
# 	end
# 	return odd
# end
# print select_odds([13, 4, 3, 7, 6, 11]) # => [13, 3, 7, 11]
# puts
# print select_odds([2, 4, 6])            # => []
# Write a method select_long_words(words) that takes in an array 
# of words and returns a new array containing all of the words of 
# original array that are longer than 4 characters.
# def select_long_words(words)
# 	big_words = []
# 	i = 0
# 	while i < words.length
# 		if words[i].length > 4
# 			big_words << words[i]
# 		end
# 		i+=1
# 	end
# 	return big_words
# end
# print select_long_words(["what", "are", "we", "eating", "for", "dinner"]) # => ["eating", "dinner"]
# puts
# print select_long_words(["keep", "coding"]) # => ["coding"]
# Write a method sum_elements(arr1, arr2) that takes in two arrays. 
# The method should return a new array containing the results of 
# adding together corresponding elements of the original arrays. 
# You can assume the arrays have the same length.
# def sum_elements(arr1, arr2)
# 	new_stuff = []
# 	i = 0
# 	while i < arr1.length
# 		el1 = arr1[i]
# 		el2 = arr2[i]
# 		boom = el1 + el2
# 		new_stuff << boom
# 		i +=1 
# 	end
# 	return new_stuff
# end
# print sum_elements([7, 4, 4], [3, 2, 11])                            # => [10, 6, 15]
# puts
# print sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"]) # => ["catdog", "pizzapie", "bootcamp"]
# Write a method fizz_buzz(max) that takes in a number max and 
# returns an array containing all numbers greater than 0 and less 
# than max that are divisible by either 4 or 6, but not both.
def fizz_buzz(max)
	new_array = []
	i = 0
	while i < max 
		if (i % 4 == 0 || i % 6 == 0) && !(i % 4 == 0 && i % 6 == 0)
			new_array << i
		end
		i += 1
	end
	return new_array
end
print fizz_buzz(20) # => [4, 6, 8, 16, 18]
puts
print fizz_buzz(15) # => [4, 6, 8]