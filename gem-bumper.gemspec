# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gem/bumper/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Elliott Young"]
  gem.email         = ["elliott.a.young@gmail.com"]
  gem.description   = "A Handy, Simple Gem for quickly updating the version of a Gem in your Gemfile"
  gem.summary       = "A Handy, Simple Gem for quickly updating the version of a Gem in your Gemfile"
  gem.homepage      = "https://github.com/ElliottAYoung/gem-bumper"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = ["bump"]
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "gem-bumper"
  gem.require_paths = ["lib"]
  gem.version       = Gem::Bumper::VERSION

  gem.add_development_dependency "pry"
  gem.add_development_dependency "rb-readline"
  gem.add_development_dependency "rspec"
end
