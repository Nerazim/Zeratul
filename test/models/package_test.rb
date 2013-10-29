require "test_helper"

describe Package do
  before do
    @package = Package.new
  end

  it "must be valid" do
    @package.valid?.must_equal true
  end
end
