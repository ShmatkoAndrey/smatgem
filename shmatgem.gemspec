# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'shmatgem/version'

Gem::Specification.new do |spec|
  spec.name          = 'shmatgem'
  spec.version       = Shmatgem::VERSION
  spec.authors       = ['Andrey Shmatko']
  spec.email         = ['shmatuan@gmail.com']

  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  # end

  spec.summary       = %q{Colorize your puts}
  spec.description   = %q{Colorize puts. For details open github https://github.com/ShmatkoAndrey/smatgem}
  spec.homepage      = 'https://github.com/ShmatkoAndrey/smatgem'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.8'
  spec.add_development_dependency 'rake', '~> 10.0'
end
