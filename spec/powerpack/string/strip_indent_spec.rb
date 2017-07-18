require 'spec_helper'

unless String.method_defined? :strip_indent
  describe 'String#strip_indent' do
    it 'strips leading indent on every line of string' do
      test = <<-END
      test
       test
        test
      END

      expect(test.strip_indent).to eq("test\n test\n  test\n")
    end
  end
end
