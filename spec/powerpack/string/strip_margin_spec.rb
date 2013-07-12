require 'spec_helper'

describe 'String#strip_margin' do
  it 'strips margin on every line of string' do
    code = <<-END
      |def test
      |  some_method
      |  other_method
      |end
    END

    expect(code.strip_margin('|'))
      .to eq("def test\n  some_method\n  other_method\nend\n")
  end
end
