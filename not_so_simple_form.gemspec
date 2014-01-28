lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'not_so_simple_form/version'

Gem::Specification.new do |spec|
  spec.name          = "not_so_simple_form"
  spec.version       = NotSoSimpleForm::VERSION
  spec.authors       = ["Daniel Harrington"]
  spec.email         = ["me@rubiii.com"]
  spec.summary       = %q{Forms made (not so) easy!}
  spec.description   = %q{Forms made (not so) easy!}
  spec.homepage      = "https://github.com/rubiii/not_so_simple_form"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "simple_form"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
