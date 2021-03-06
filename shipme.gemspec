# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'shipme/version'

Gem::Specification.new do |spec|
  spec.name          = "shipme"
  spec.version       = Shipme::VERSION
  spec.authors       = ["Xavier Bick"]
  spec.email         = ["fxb9500@gmail.com"]

  spec.summary       = %q{A shipping library designed to make using multiple carriers easy.}
  spec.description   = %q{Shipme is a shipping library that supports USPS, UPS, FedEx, and DHL using a single unified module with adapters to standardize each carrier's API.}
  spec.homepage      = "https://github.com/tektite-software/shipme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
