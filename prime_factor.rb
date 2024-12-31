def prime_factor(number)
	arr = Set.new
	for i in 2..number do
		while number % i == 0
			number = number / i
			arr << i 		
		end
		i += 1
	end
	arr.to_a
end

def all_factors(number)
  (1..number).select { |i| number % i == 0 }
end