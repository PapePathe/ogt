require "spec_helper"

describe Ogt::StructuredProperties::Image do
  
  before(:each) do
    @described = described_class.new
  end
  
  it "should inherit from Ogt::StructuredProperties::Base" do
    @described.should be_a_kind_of(Ogt::StructuredProperties::Base)
  end
  
  attrs = [:width, :height]
  
  
  it "should have attr getters width, height" do
    attrs.each do |attr|
      @described.send(attr).should be_nil
    end
  end
  
  
  it "should have attr setters width, height" do
    attrs.each do |attr|
      @described.send("#{attr}=", "value").should eql("value")
    end
  end
    
  
end
