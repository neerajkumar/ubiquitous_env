# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ubiquitous_env/version'

Gem::Specification.new do |gem|
  gem.name          = "ubiquitous_env"
  gem.version       = UbiquitousEnv::VERSION
  gem.authors       = ["Neeraj Kumar"]
  gem.email         = ["Neeraj_Kumar@mckinsey.com"]
  gem.description   = %q{Provides you an easy way to manage and maintain your environment variables.}
  gem.summary       = %q{manage your environment variables using constants at one place only.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'

end
