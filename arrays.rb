def have_three?(a)

	threes = 0
	a.each do |n|
		if n==3
			threes += 1
		end
	end

	if threes == 3
		return true
	end

	false
end

puts have_three?([1,2,3,3,3,4,5,6]) #true
puts have_three?([1,2,3,4,5,6,7,8]) #false