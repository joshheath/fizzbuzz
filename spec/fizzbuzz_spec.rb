require "./lib/fizzbuzz"

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'return "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'return "4" when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end
end

non_divisibles = (1..100)
  .to_a
  .reject { |num|
    (num % 3 == 0) || (num % 5 == 0)
  }

describe 'fizzbuzz' do
  it 'returns number if not divisible by 3 or 5' do
    random_number = non_divisibles.sample
    expect(fizzbuzz(random_number)).to eq random_number
  end
end