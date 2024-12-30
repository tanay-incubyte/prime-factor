require_relative 'prime_factor'

RSpec.describe '#prime_factor' do
	it 'returns the factors for a number' do
		expect(prime_factor(2)).to eq(2)
	end
end