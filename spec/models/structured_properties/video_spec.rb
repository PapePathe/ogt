require "spec_helper"

describe Ogt::StructuredProperties::Video do

  before(:each) do
    @described = described_class.new  
  end
  
  it "should inherit from Ogt::StructuredProperties::Image" do
    @described.should be_a_kind_of(Ogt::StructuredProperties::Image)
  end
  
end
