require "spec_helper"


describe Ogt::StructuredProperties::Base do

  before(:each) do
    @subject = Ogt::StructuredProperties::Base.new
  end
  
  attrs = [:url, :secure_url, :type]
  
  it "has attributes getters  :url, :secure_url, :type" do  
    attrs.each do |attr|
      @subject.send(attr).should be_nil
    end    
  end

  it "has attributes setters  :url, :secure_url, :type" do  
    attrs.each do |attr|
      @subject.send("#{attr}=", "value").should == "value"
    end    
  end
  
end
