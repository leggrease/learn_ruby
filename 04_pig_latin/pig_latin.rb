def translate(string)
	vowels = %w{a e i o u}
	if vowels.include? string[0] 
		 string + "ay"
	elsif !(vowels.include?(string[0])) && !(vowels.include?(string[1]))
		string = string[2..-1] + string[0] + string[1] + "ay"
	else
		 string = string[1..-1] + string[0] + "ay"
	end
end