require 'fibonacci'

describe 'fibonacci' do

  it 'should know that the first in the sequence is 1' do
    expect(fib(0)).to eq 1
  end

  it 'should know that the second in the sequence is 1' do
    expect(fib(1)).to eq 1
  end

  it 'should know that the third in the sequence is 2' do
    expect(fib(2)).to eq 2
  end

end

# 1,1,2,3,5,8,13,21