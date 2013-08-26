require 'spec_helper'

describe 'Enumerable#several' do
  context 'with block' do
    it 'returns true if more than 1 element matches the predicate' do
      expect([1, 2, 3, 4].several?(&:even?)).to be_true
    end

    it 'returns false if just 1 element matches the predicate' do
      expect([1, 3, 4].several?(&:even?)).to be_false
    end

    it 'returns false if no elements match the predicate' do
      expect([1, 3, 4].several?(&:even?)).to be_false
    end
  end

  context 'without block' do
    it 'returns true if there are 2 or more non nil/false elements' do
      expect([1, 2, 3, 4].several?).to be_true
    end

    it 'returns false if there are less than 2 non nil/false elements' do
      expect([1, nil, false].several?).to be_false
    end
  end
end
