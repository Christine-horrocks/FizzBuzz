require 'fizzbuzz'


describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3. Example 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a multiple of 5. Example 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed a multiple of 3 and 5. Example = 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns number when passed a number not a multiple of 3 or 5' do
    expect(fizzbuzz(4)).to eq 4
  end

end
