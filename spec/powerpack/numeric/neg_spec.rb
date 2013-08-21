require 'spec_helper'

describe 'Numeric#neg?' do
  it 'returns false for positive integer' do
    expect(1.neg?).to be_false
  end

  it 'returns false for positive float' do
    expect(0.1.neg?).to be_false
  end

  it 'returns true for negative integer' do
    expect(-1.neg?).to be_true
  end

  it 'returns true for negative float' do
    expect(-0.01.neg?).to be_true
  end

  it 'returns false for 0' do
    expect(0.neg?).to be_false
    expect(0.0.neg?).to be_false
  end
end
