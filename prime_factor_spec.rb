require_relative 'prime_factor'

RSpec.describe '#prime_factor' do
	it 'returns the factors for a number' do
		expect(prime_factor(2)).to eq([1,2])
		expect(prime_factor(6)).to eq([1,2,3,6])
	end
end