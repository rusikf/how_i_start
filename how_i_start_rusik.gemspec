# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'how_i_start_rusik/version'

Gem::Specification.new do |spec|
  spec.name          = "how_i_start_rusik"
  spec.version       = HowIStartRusik::VERSION
  spec.authors       = ["Ruslan Korolev"]
  spec.email         = ["rusik3@gmail.com"]
  spec.summary       = %q{First Rusik gem}
  spec.description   = %q{Desc rusik gem}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
