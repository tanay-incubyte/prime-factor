require_relative 'prime_factor'

RSpec.describe 'Factors of a number' do
  context '#all_factors' do
    it 'returns all factors for a number' do
      expect(all_factors(2)).to eq([1, 2])
      expect(all_factors(6)).to eq([1, 2, 3, 6])
    end
  end

  context '#prime_factors' do
    it 'returns only prime factors for a number' do
      expect(prime_factor(2)).to eq([2])      # Prime factors of 2
      expect(prime_factor(6)).to eq([2, 3])  # Prime factors of 6
      expect(prime_factor(15)).to eq([3, 5]) # Prime factors of 15
    end
  end
end
