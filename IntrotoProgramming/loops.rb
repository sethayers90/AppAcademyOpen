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
