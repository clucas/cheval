# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cheval/version'

Gem::Specification.new do |gem|
  gem.name          = "cheval"
  gem.version       = Cheval::VERSION
  gem.authors       = ["Christophe Lucas"]
  gem.email         = ["clucas4r@gmail.com"]
  gem.description   = %q{Gem generator}
  gem.summary       = %q{library to quickly generate a new gem}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
