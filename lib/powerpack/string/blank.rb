unless String.method_defined? :blank?
  class String
    # Checks whether a string is blank.
    #
    # @return [String] `true` is the string is empty or contains only
    # whitespace, `false` otherwise
    #
    # @example
    #   ''.blank? #=> true
    #
    # @example
    #   '    '.blank? #=> true
    #
    # @example
    #   '  test'.blank? #=> false
    def blank?
      empty? || strip.empty?
    end
  end
end
