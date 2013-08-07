unless String.method_defined? :blank?
  class String
    # Returns true for empty strings and string with
    # only whitespace in them.
    def blank?
      self.empty? || self.strip.empty?
    end
  end
end
