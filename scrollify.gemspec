# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scrollify/version'

Gem::Specification.new do |spec|
  spec.name          = "scrollify"
  spec.version       = Scrollify::VERSION
  spec.authors       = ["Rahul Lakhaney"]
  spec.email         = ["rahul.lakhaney@gmail.com"]

  spec.summary       = %q{A jQuery plugin that assists scrolling and snaps to sections.}
  spec.description   = %q{Ruby gem for Luke Haas's scrollify jQuery plugin that assists scrolling and snaps to sections. Touch optimised.}
  spec.homepage      = "http://www.github.com/rahullakhaney/scrollify"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
