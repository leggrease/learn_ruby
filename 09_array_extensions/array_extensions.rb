class Array
	def sum
		sum_a = 0
		self.each { |n| sum_a += n }
		sum_a
	end

	def square
		square_array = []
		self.each do |n|
		n**2 
		square_array << n
		end
		square_array
	end

	[1, 2, 3].square
end