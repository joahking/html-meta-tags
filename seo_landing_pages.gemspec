# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'seo_landing_pages/version'

Gem::Specification.new do |spec|
  spec.name          = "seo_landing_pages"
  spec.version       = SeoLandingPages::VERSION
  spec.authors       = ["Joaquin Rivera Padron"]
  spec.email         = ["joahking@gmail.com"]
  spec.summary       = %q{Create and manage SEO landing pages with ease.}
  spec.description   = %q{Create and manage SEO landing pages with ease.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency 'railties', '>= 3.2.6', '< 5'
end

