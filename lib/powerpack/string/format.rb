unless String.method_defined? :format
  class String
    # The method behaves like `Kernel#sprintf` and `String#%`.
    def format(*args)
      super(self, *(args.flatten(1)))
    end
  end
end
