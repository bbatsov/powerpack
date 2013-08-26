unless Enumerable.method_defined? :sproduct
  module Enumerable
    # Multiplies the elements of an enum by invoking their * method.
    # Most useful for multiplying numbers. sproduct stands for standard product,
    # since Ruby defines Array#product as a Carthesian product.
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
