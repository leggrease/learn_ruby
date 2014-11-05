class Array
	def sum
		self.inject(0) {|result, value| result + value }
	end

	def square
		self.map{|n| n**2}
	end

	def square!
		self.map!{|n| n**2}
	end
end