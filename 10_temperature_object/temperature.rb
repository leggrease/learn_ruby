class Temperature

	def initialize(opts)
		@f = opts[:f]
		@c = opts[:c]
	end

	def self.in_fahrenheit(temp)
		Temperature.new({:f => temp})
	end
end