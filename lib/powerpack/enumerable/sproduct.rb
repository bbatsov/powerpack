unless Enumerable.method_defined? :sproduct
  module Enumerable
    # Multiplies the elements of an enum by invoking their * method.
    # Most useful for multiplying numbers.
    #
    # @example
    #   [1, 2, 3, 4].product #=> 6
    #   [].product #=> nil
    #   [].product(1) #=> 1
    def sproduct(default = nil)
      reduce(&:*) || default
    end
  end
end
