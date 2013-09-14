# -*- encoding: utf-8 -*-
require File.expand_path('../lib/crossfilter_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors     = ["Michael Bostock", "Han Kang"]
  gem.email       = ["han@logicallsat.com"]
  gem.homepage    = ""
  gem.summary     = %q{ Crossfilter javascript library for use with the asset pipeline in Rails 3.1+}
  gem.description = %q{ Rails gem for easily adding the crossfilter javascript library, which is great for exploring multivariate datasets }

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "crossfilter_rails"
  gem.require_paths = ["lib", "app"]
  gem.version       = CrossfilterRails::VERSION
  gem.add_dependency "railties", ">= 3.1.0"
  gem.add_development_dependency "bundler", ">= 1.0.0"
  gem.add_development_dependency "rails",   ">= 3.1"
  gem.add_development_dependency "pry"
end
