def reverse_each_word(string)
	solution = []
	words_array = string.split(' ')
	words_array.each do |word|
		letters = word.split('')
			reverse_letters = letters.reverse()
			solution << reverse_letters.join('')
		end
	return solution.join(' ')
end


def reverse_each_word(string)
	solution = []
	words_array = string.split(' ')
	words_array.collect do |word|
		letters = word.split('')
			reverse_letters = letters.reverse()
			solution << reverse_letters.join('')
		end
	return solution.join(' ')
end