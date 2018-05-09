require "./greeter"

describe 'Greeter' do
  it 'greets Chloë' do
    expect(greet('Chloë')).to eq 'Hello, Chloë, how are you today?'
  end
end
