def prime_factor(number)
	arr = []
	for i in 1..number do
		arr << i if number % i == 0
	end
	arr
end