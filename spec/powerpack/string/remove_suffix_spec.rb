require 'spec_helper'

unless String.method_defined? :remove_suffix
  describe 'String#remove_suffix' do
    it 'removes a suffix in a string' do
      expect('Ladies Night'.remove_suffix(' Night')).to eq('Ladies')
    end
  end

  describe 'String#remove_suffix!' do
    it 'removes a suffix in a string' do
      expect('Ladies Night'.remove_suffix!(' Night')).to eq('Ladies')
    end
  end
end
