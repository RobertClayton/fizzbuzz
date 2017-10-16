require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when multiple of 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'returns "Buzz" when multiple of 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it 'returns "FizzBuzz" when multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

end
