unless Enumerable.method_defined? :sproduct
  module Enumerable
    # Multiplies the elements of a collection by invoking their `*` method.
    # Most useful for multiplying numbers. sproduct stands for standard product,
    # since Ruby defines Array#product as a Carthesian product.
    #
    # @param default [Object] an optional default return value if there are no elements.
    #   It's nil by default.
    # @return [Object] the product of the elements.
    #
    # @example
    #   [1, 2, 3, 4].sproduct #=> 6
    #   [].sproduct #=> nil
    #   [].sproduct(1) #=> 1
    def sproduct(default = nil)
      reduce(&:*) || default
    end
  end
end
