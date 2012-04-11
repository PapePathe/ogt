require 'spec_helper'

describe Ogt::Base do

  before(:each) do
    @subject = Ogt::Base.new
  end
  
  attrs = [:title, :image, :type, :url, :locale, :site_name, :description, :audio, :video, :determiner]
  
  it "has attributes getters title, type, image and url" do
    attrs.each do |attr|
      @subject.send(attr).should be_nil
    end
  end
  
  it "has attributes setters title, type, image and url" do
    attrs.each do |attr|
      @subject.send("#{attr}=", "test").should == "test"
    end
  end

end
