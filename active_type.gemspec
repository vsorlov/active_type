# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_type/version'

Gem::Specification.new do |gem|
  gem.name          = "active_type"
  gem.version       = ActiveType::VERSION
  gem.authors       = ["Vsevolod Orlov"]
  gem.email         = ["vseorlov@gmail.com"]
  gem.description   = %q{Adds PostgreSQL user defined data types support for Active Record}
  gem.summary       = %q{You should extend Active Type class to define your type}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
