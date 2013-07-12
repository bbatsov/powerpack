unless Hash.method_defined? :symbolize_keys
  class Hash
    # The method behaves like turns the keys of the hash to symbols.
    # It returns a copy of the original hash.
    def symbolize_keys
      Hash[map { |(k, v)| [k.to_sym, v] }]
    end
  end
end
