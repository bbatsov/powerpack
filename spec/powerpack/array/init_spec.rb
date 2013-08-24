require 'spec_helper'

describe 'Array#init' do
  it 'returns an array without the last element' do
    expect([1, 2, 3].init).to eq([1, 2])
  end

  it 'returns [] for empty lists' do
    expect([].init).to be_empty
  end
end
