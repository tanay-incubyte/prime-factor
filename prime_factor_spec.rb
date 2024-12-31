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
      expect(prime_factor(2)).to eq([2])     
      expect(prime_factor(6)).to eq([2, 3]) 
      expect(prime_factor(15)).to eq([3, 5])
      expect(prime_factor(30)).to eq([2, 3, 5])
      expect(prime_factor(100)).to eq([2, 5])
      expect(prime_factor(555)).to eq([5, 7, 37])
    end
  end
end
