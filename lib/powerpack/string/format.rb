unless String.method_defined? :format
  class String
    # A nicer alternative to Kernel#sprintf and String#%.
    #
    # @return [String] the formatted string
    #
    # @example
    #   'This is %s!'.format('Sparta') #=> 'This is Sparta!'
    #
    # @example
    #   '%d + %d'.format([1, 2]) #=> '1 + 2'
    def format(*args)
      super(self, *(args.flatten(1)))
    end
  end
end
