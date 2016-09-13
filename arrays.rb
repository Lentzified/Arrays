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

def mod_three?(a)

	odd_ints = 0
	even_ints = 0
	a.each do |n|
		if (n % 2) == 0
			even_ints += 1
			odd_ints = 0
			if even_ints == 3
				return true
			end
		else
			even_ints == 0
			odd_ints += 1
			if odd_ints == 3
				return true
			end
		end

	end

	false
end
