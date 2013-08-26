require 'spec_helper'

describe 'Enumerable#take_last_while' do
  it 'takes the last elements while a pred is true' do
    expect([1, 2, 3, 4, 6].take_last_while(&:even?)).to eq([6, 4])
  end
end
