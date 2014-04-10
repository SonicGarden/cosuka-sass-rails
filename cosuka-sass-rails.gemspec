# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cosuka/sass/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "cosuka-sass-rails"
  spec.version       = Cosuka::Sass::Rails::VERSION
  spec.authors       = ["interu"]
  spec.email         = ["interu@sonicgarden.jp"]
  spec.description   = %q{Sass mixins by cosuka-design}
  spec.summary       = %q{Sass mixins by cosuka-design}
  spec.homepage      = "https://github.com/interu/cosuka-sass-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

end
