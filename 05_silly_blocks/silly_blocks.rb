def reverser
	array = yield.split(' ')
	array.each do |word|
		word.reverse!
	end
	return array.join(' ')
end

def adder(add = 1)
	num = yield
	num + add
end

def repeater(num = 1)
	num.times do 
		yield
	end
end


