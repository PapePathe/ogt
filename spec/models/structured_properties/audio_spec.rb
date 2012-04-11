require "spec_helper"

describe Ogt::StructuredProperties::Audio do

  before(:each) do
    @described = described_class.new
  end
  
  it "should inherit from Ogt::StructuredProperties::Base" do
    @described.should be_a_kind_of(Ogt::StructuredProperties::Base)
  end
  
end
