def prime_factor(number)
	arr = []
	for i in 1..number do
		arr << i if number % i == 0
	end
	arr
end

def all_factors(number)
  (1..number).select { |i| number % i == 0 }
end