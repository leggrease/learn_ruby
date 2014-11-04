class Book
	attr_accessor :title
	
	def titleize(string)
		lowercase_words = %w{a an the and but or for nor of over in}
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

	def title=(string)
		@title=titleize(string)	
	end
end 
