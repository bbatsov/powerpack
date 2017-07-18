require 'spec_helper'

unless String.method_defined? :remove
  describe 'String#remove' do
    it 'removes all occurrences of a pattern' do
      expect('Ladies Night'.remove(/Ladies /)).to eq('Night')
    end
  end

  describe 'String#remove!' do
    it 'removes all occurrences of a pattern' do
      expect('Ladies Night'.remove(/Ladies /)).to eq('Night')
    end
  end
end
