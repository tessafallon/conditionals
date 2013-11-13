require_relative '../is_between'

describe Integer, "#is_between?" do

  it  "should return true if the number is between the two numbers" do
    15.is_between?(min, max).should eq(true)
  end

  it "should return false if the number is not between the two numbers" do
    15.is_between?(min, max).should eq(false)
  end

end