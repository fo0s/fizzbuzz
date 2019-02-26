require "fizzbuzz"
require "rspec"

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'pass 5, expect "buzz"' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'pass 15, expect "fizzbuzz"' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

    it 'pass 7, expect 7' do
      expect(fizzbuzz(7)).to eq 7
    end
end
