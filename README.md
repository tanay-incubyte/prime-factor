# Prime Factors and All Factors Program

## Features

- **Prime Factors**
  - Computes all unique prime factors of a given number.
  - Example: For `30`, the prime factors are `[2, 3, 5]`.

- **All Factors**
  - Finds all divisors of a given number.
  - Example: For `30`, all factors are `[1, 2, 3, 5, 6, 10, 15, 30]`.

- **TDD Approach**
  - The program is developed following Test-Driven Development (TDD) principles.
  - Tests are written using `RSpec`.

---

## Requirements

- `rspec` gem for testing

---

## Usage

### Prime Factors
To compute the prime factors of a number, run in ruby console:
```ruby
require_relative 'prime_factor'

puts prime_factors(30)  # Output: [2, 3, 5]
```

### All Factors
To compute the all factors of a number, run in ruby console:
```ruby
require_relative 'prime_factor'

puts all_factors(30)   # Output: [1, 2, 3, 5, 6, 10, 15, 30]
```
