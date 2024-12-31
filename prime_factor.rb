def prime_factor(number)
	arr = []
	for i in 2..number do
		while number % i == 0
			number = number / i
			arr << i 		
		end
		i += 1
	end
	arr
end

def all_factors(number)
  (1..number).select { |i| number % i == 0 }
end