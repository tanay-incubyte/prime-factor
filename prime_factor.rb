def prime_factors(number, divisor = 2, factors = Set.new)
	return factors.to_a if number < 2 # no factors for numbers less than 2	

	if number % divisor == 0
		# add in set only if it is a factor
		factors.add(divisor)
		# divide the number by the divisor until it is no longer divisible
		prime_factors(number / divisor, divisor, factors)
	else
		# check for next possible number
		prime_factors(number, divisor + 1, factors)
	end
end

def all_factors(number)
  (1..number).select { |i| number % i == 0 }
end