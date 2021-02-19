#Write a method count_e(word) that takes in a
# string word and returns the number of e's in the word
def count_e(word)
	i = 0
	count = 0 
	while i < word.length
		char = word[i]
		if char == 'e'
			count += 1
		end
		i += 1
	end
	return count
end

puts count_e("movie") # => 1
puts count_e("excellent") # => 3

# Write a method count_a(word) that takes in a string word 
# and returns the number of a's in the word. The method should 
# count both lowercase (a) and uppercase (A)

def count_a(word)
	i = 0 
	count = 0
	while i < word.length
		char = word[i]
		if char == 'a' || char == 'A'
			count +=1
		end
		i+=1
	end
	return count
end
puts count_a("application")  # => 2
puts count_a("bike")         # => 0
puts count_a("Arthur")       # => 1
puts count_a("Aardvark")	# => 3
#Write a method, count_vowels(word), that takes in a string word 
# and returns the number of vowels in the word. Vowels are the 
# letters a, e, i, o, u.
def count_vowels(word)
	i = 0

	count = 0
	while i < word.length
		char = word[i]
		if char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u'
			count +=1
		end
		i+=1
	end
	return count
end
puts count_vowels("bootcamp")  # => 3
puts count_vowels("apple")     # => 2
puts count_vowels("pizza")
#Write a method sum_nums(max) that takes in a number max and 
#returns the sum of all numbers from 1 up to and including max.
def sum_nums(max)
	i = 1
	sum = 0
	while i <= max
		sum += i
		i +=1
		
	end
	return sum
end
puts sum_nums(4)
# Write a method factorial(num) that takes in a number num and 
# returns the product of all numbers from 1 up to and including num.
def factorial(num)
	i = 1
	factorials = 1 #Seth this clearly can't be zero
	while i <= num
		factorials *= i
		i += 1
	end
	return factorials
end
puts factorial(3) # => 6, because 1 * 2 * 3 = 6
puts factorial(5) # => 120, because 1 * 2 * 3 * 4 * 5 = 120
# Write a method reverse(word) that takes in a string word and 
# returns the word with its letters in reverse order.
def reverse(word)
	i = 0
	reversed_str = ""
	while i < word.length
		char = word[i]
		reversed_str= char + reversed_str
		i+=1
	end
	return reversed_str
end
puts reverse("cat")
# Write a method is_palindrome(word) that takes in a string word 
# and returns the true if the word is a palindrome, false otherwise
# A palindrome is a word that is spelled the same forwards and 
#   backwards.
def is_palindrome(word)
	reversed_str = ""
	i = 0
	while i < word.length
		char = word[i]
		reversed_str = char + reversed_str
	
		i+=1

	end
	if reversed_str == word
			return true
		else
			return false
		end
end
puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false