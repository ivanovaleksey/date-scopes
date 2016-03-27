# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yet_another_date_scopes/version'

Gem::Specification.new do |spec|
  spec.name          = 'yet_another_date_scopes'
  spec.version       = YetAnotherDateScopes::VERSION
  spec.authors       = ['Aleksey Ivanov']
  spec.email         = ['ialexxei@gmail.com']

  spec.summary       = %q{Yet another gem to manage mostly used date field scopes}
  spec.homepage      = 'https://github.com/ivanovaleksey/yet_another_date_scopes.git'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
