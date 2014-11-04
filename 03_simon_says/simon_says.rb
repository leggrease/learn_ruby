def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, num = 2)
	answer = "#{string} " * num
	answer.strip
end

def start_of_word(string, num = 1)
	string[0..num - 1]
end

def first_word(string)
	string.split(' ')[0]
end

# def titleize(string)
#   lowercase_words = %w{a an the and but or for nor of over}
#   string.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
# end

def titleize(string)
	lowercase_words = %w{a an the and but or for nor of over}
	words = string.split(' ')
	first_word = words.shift.capitalize
	words.each do |word| 
		if lowercase_words.include?(word) 
			word
		else
			word.capitalize!
		end
	end
	words.unshift(first_word)
	words.join(' ')
end

def


	