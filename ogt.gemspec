# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ogt/version', __FILE__)

Gem::Specification.new do |gem|

  gem.authors       = ["Papa Pathe SENE"]
  gem.email         = ["pathe.sene@gmail.com"]
  gem.description   = %q{Open Graph Tags}
  gem.summary       = %q{Open Graph Tags}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ogt"
  gem.require_paths = ["lib"]
  gem.version       = Ogt::VERSION
  
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'guard'
  gem.add_development_dependency 'guard-rspec'
  
end
