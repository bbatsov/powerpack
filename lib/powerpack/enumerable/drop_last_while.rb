unless Enumerable.method_defined? :drop_last_while
  module Enumerable
    # Drops the last elements of an enumerable meeting a predicate.
    #
    # @return [Array] an array containing the remaining elements
    #
    # @example
    #   [1, 2, 3].drop_last_while(&:odd?) #=> [1, 2]
    def drop_last_while
      return to_enum(:drop_last_while) unless block_given?

      ary = []
      dropping = true
      reverse_each do |obj|
        ary << obj unless dropping &&= yield(obj)
      end

      ary.reverse!
    end
  end
end
