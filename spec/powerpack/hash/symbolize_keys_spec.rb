require 'spec_helper'

unless Hash.method_defined? :symbolize_keys
  describe 'Hash#symbolize_keys' do
    it 'turn the hash keys into symbols' do
      hash = { 'one' => 1, 'two' => 2 }

      expect(hash.symbolize_keys).to eq({ one: 1, two: 2 })
    end

    it 'leaves nonconvertible keys untouched' do
      hash = { 1 => 'one', [1, 1] => 'ones' }

      expect(hash.symbolize_keys).to eq({ 1 => 'one', [1, 1] => 'ones' })
    end
  end
end
