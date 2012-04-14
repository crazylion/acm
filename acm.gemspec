# -*- encoding: utf-8 -*-
require File.expand_path('../lib/acm/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["crazylion"]
  gem.email         = ["crazylion2@gmail.com"]
  gem.description   = %q{maake a api of acm.org}
  gem.summary       = %q{make a api  of acm.org}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "acm"
  gem.require_paths = ["lib"]
  gem.version       = Acm::VERSION
end
