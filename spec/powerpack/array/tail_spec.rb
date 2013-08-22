require 'spec_helper'

describe 'Array#tail' do
  it 'returns an array without the first element' do
    expect([1, 2, 3].tail).to eq([2, 3])
  end

  it 'returns nil for empty lists' do
    expect([].tail).to be_nil
  end
end
