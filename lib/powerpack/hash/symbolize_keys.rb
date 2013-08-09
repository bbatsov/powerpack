unless Hash.method_defined? :symbolize_keys
  class Hash
    # Converts the keys of the hash to symbols.
    #
    # @return [Hash] a copy of the original hash with its keys converted to symbols.
    #
    # @example
    #   { 'one' => 1, 'two' => 2 }.symbolize_keys #=> { :one => 1, :two => 2 }
    def symbolize_keys
      Hash[map { |(k, v)| [k.to_sym, v] }]
    end
  end
end
