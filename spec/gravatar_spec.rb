require File.join(File.dirname(__FILE__), %w[spec_helper])

describe Gravatar do
  it "should shorten with tinyurl" do
    Gravatar.avatar("lucas.allan@gmail.com").should == "http://gravatar.com/avatar/ad4185612942e1d6941f3a6a531b0d0a.png"
  end
end

