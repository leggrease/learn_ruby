class Timer
	attr_accessor :timer
	
	def initialize(timer = 0)
		@timer = timer
	end

	def time_string
		seconds = @timer
		min = seconds / 60
		hours = min / 60
		"#{padded.hours}" + ":" + "#{padded.min}" + ":" + "#{padded.seconds}"
	end

	def padded(n) 
		"#{n}.rjust(2, '0')"
	end	
	
end