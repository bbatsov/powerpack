unless String.method_defined? :squish
  class String
    # Strips leading and trailing whitespace and squashes internal whitespace.
    #
    # @return [String] a string with no leading and traling whitespace and no
    #   consecutive whitespace characters inside it
    #
    # @example
    #   ' Peter   Parker'.squish #=> 'Peter Parker'
    def squish
      strip.gsub(/\s+/, ' ')
    end
  end
end
