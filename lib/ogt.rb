require "ogt/version"
require "ogt/structured_properties"
require "ogt/structured_properties/audio"
require "ogt/structured_properties/image"
require "ogt/structured_properties/video"

module Ogt

  # Base Class for open graph tags
  class Object    
    
    attr_accessor :title, :image, :type, :url, :locale,:site_name, :description, :audio, :video, :determiner
    
  end
   
end
