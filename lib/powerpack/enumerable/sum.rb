unless Enumerable.method_defined? :sum
  module Enumerable
    # Sums up elements of an enum by invoking their + method.
    # Most useful for summing up numbers.
    #
    # @example
    #   [1, 2, 3].sum #=> 6
    #   ["a", "b", "c"].sum #=> "abc"
    #   [[1], [2], [3]].sum #=> [1, 2, 3]
    #   [].sum #=> nil
    #   [].sum(0) #=> 0
    def sum(default = nil)
      reduce(&:+) || default
    end
  end
end
