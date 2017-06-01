# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubygem-with-test-unit/version'

Gem::Specification.new do |gem|
  gem.name          = "rubygem-with-test-unit"
  gem.version       = Rubygem::With::Test::Unit::VERSION
  gem.authors       = ["Sahil and Ketan"]
  gem.email         = ["sahil+ketan@snap-ci.com"]
  gem.description   = "Description"
  gem.summary       = "Summary"
  gem.homepage      = "Homepage"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
