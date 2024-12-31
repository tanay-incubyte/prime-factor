require_relative 'prime_factor'

RSpec.describe 'Factors of a number' do
  context '#all_factors' do
    it 'returns all factors for a number' do
      expect(all_factors(2)).to eq([1, 2])
      expect(all_factors(6)).to eq([1, 2, 3, 6])
    end
  end
end
