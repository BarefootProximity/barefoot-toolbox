# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'barefoot/toolbox/version'

Gem::Specification.new do |spec|
  spec.name          = "barefoot-toolbox"
  spec.version       = Barefoot::Toolbox::VERSION
  spec.authors       = ["Barefoot Proximity"]
  spec.email         = ["technicalstaff@barefootproximity.com"]
  spec.summary       = %q{Barefoot Proximity Development Toolbox}
  spec.description   = %q{Basic Ruby development tools used by Barefoot Proximity's AppDev team.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
