require 'spec_helper'

describe 'Enumerable#sproduct' do
  it 'multiply the numbers of an enum' do
    expect((1..4).sproduct).to eq(24)
  end

  it 'returns nil when invoked on an empty collection' do
    expect([].sproduct).to be_nil
  end

  it 'returns default value when invoked on an empty collection' do
    expect([].sproduct(0)).to be_zero
  end
end
